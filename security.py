import math
import model
from binascii import hexlify
from bottle import request, redirect
from Crypto.Hash import SHA256
from Crypto.Random import get_random_bytes
import os
import re

def brute_force(username,session_id,ip):
	model.save_login_request(username,session_id,ip)
	# if a certain username has been queried more than 10 times in the last minute lock it out
	# if a certain ip or a certain session has made more than 10 login attempts lock it out
	return False

def is_logged_on(redir=True):
	[print(all_sessions[i]) for i in all_sessions]
	# Check cookie and ip address of user
	request_cookie = request.get_cookie('session')
	request_ip=request.environ.get('REMOTE_ADDR')
	if request_cookie in all_sessions:
		if all_sessions[request_cookie].logged_on and all_sessions[request_cookie].ip==request_ip:
			return True
	if redir:
		redirect('/login')
	return False

with open("common2.txt") as f:
	banned_passwords = f.readlines()
banned_passwords = set([x.strip() for x in banned_passwords])

def charset_size(pwd):
	# find out how many different characters could have been used in this password
	# eg. if lowercase letters are used then they are selecting from 26 characters.
	chars = [[re.compile(r'[a-z]'),26],
		[re.compile(r'[A-Z]'),26],
		[re.compile(r'[0-9]'),10],
		[re.compile(r'[^a-zA-Z0-9]'),15]]
	total_charset=0
	for j in chars:
		for character in pwd:
			if j[0].search(character):
				total_charset+=j[1]
				break
	return total_charset

def entropy(pwd):
	return math.log(charset_size(pwd))*len(pwd)

def secure_password(pwd,username):
	if len(pwd) < 8:
		return False, 'This password is too short.'
	if pwd in banned_passwords:
		return False, 'This password is banned.'
	if username in pwd or pwd in username:
		return False, 'Your username cannot relate to your password.'
	if len(set(pwd))<5:
		return False, 'This password does not have enough different characters.'
	if entropy(pwd)<20:
		return False, '''This password is not complicated enough.
		Increase the length or use uppercase, lowercase, digits and special characters in your password.'''
	return True, ''


class Session:
	def __init__(self,ip,id_key=None,logged_on=True):
		self.ip=ip
		self.logged_on=logged_on
		self.id_key=id_key

	def __str__(self):
		return str(self.get_data())

	def get_data(self):
		return [self.ip,self.logged_on,self.id_key]


all_sessions={}


def password_hash(password,salt):
	h=SHA256.new()
	if type(salt) == str:
		salt=salt.encode('utf-8')
	encoded_password=password.encode('utf-8')
	hashed=h.new(salt+encoded_password).hexdigest()
	return hashed

def handle_login(username,password,session_id,ip):
	if username is None or password is None:
		return False, 'Please input a username and a password.'

	if (brute_force(username,session_id,ip)):
		return False, 'Too many login requests have been made.'

	# use username to get salt and id
	user_data=model.get_salt(username)

	if user_data is None:
		return False, 'Invalid username.'
	else:
		user_id,salt=user_data

	# use salt and password to get hashed password
	hashed = password_hash(password, salt)

	# check database to see if user has input a valid password
	valid = model.check_password(username,hashed)

	if valid:
		all_sessions[session_id]=Session(ip,user_id)
		return True, 'Login correct'
	else:
		return False, 'Invalid username/password.'


def random_salt(salt_length):
	new_salt=hexlify(get_random_bytes(salt_length)).decode('utf-8')
	return new_salt

def handle_register(username,password,password2,role):
	salt_length=30 #in bytes

	if password != password2:
		return False, 'Passwords do not match'

	# check password choice
	valid_pwd, reason = secure_password(password,username)
	if not valid_pwd:
		return False, 'Invalid password: '+reason

	if model.username_exists(username):
		return False, 'Username is already taken'

	if len(username)>20:
		return False, 'Username is too long'

	new_salt=random_salt(salt_length)

	new_hashed_password = password_hash(password,new_salt)

	model.create_user(username, new_hashed_password ,role, new_salt)
	return True, 'user created'

