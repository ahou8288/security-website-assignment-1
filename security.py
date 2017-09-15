import math
import model
from binascii import hexlify
from bottle import request, redirect, response
from Crypto.Hash import SHA256
from Crypto.Random import get_random_bytes
import os
import re

def current_user():
	# returns the id of the current user as an integer

	request_cookie = request.get_cookie('session')
	if request_cookie in all_sessions:
		return all_sessions[request_cookie].id_key
	return None

def brute_force(username,session_id,ip):
	# blocks a login request if too many similar requests have been made recently

	model.save_login_request(username,session_id,ip)

	# don't let a single user be queried more than 10 times in 10 seconds
	# don't let a single ip query more than 10 times in 10 seconds

	requests_user= model.count_login_user(username)
	requests_ip = model.count_login_ip(ip)

	if requests_user > 10:
		return True
	if requests_ip > 10:
		return True

	return False

def is_logged_on(redir=True):
	# checks if a user is logged on. If not it then redirects the user to the login page.
	# if they are looged on then it returns True and does not redirect.

	# [print(all_sessions[i]) for i in all_sessions]
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
	# checks whether a password is secure enough

	if len(pwd) < 8:
		return False, 'This password is too short.'
	if pwd in banned_passwords:
		return False, 'This password is banned.'
	if username in pwd or pwd in username:
		return False, 'Your username cannot relate to your password.'
	if len(set(pwd))<5:
		return False, 'This password does not have enough different characters.'
	if entropy(pwd)<25:
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
	# Computes the hash of a password using a certain salt.

	h=SHA256.new()
	if type(salt) == str:
		salt=salt.encode('utf-8')
	encoded_password=password.encode('utf-8')
	hashed=h.new(salt+encoded_password).hexdigest()
	return hashed

def handle_login(username,password):
	# Checks whether valid login details have been provided.

	session_id = request.get_cookie('session')
	if session_id is None:
		session_id=random_salt(30)
		response.set_cookie('session',session_id,path='/')
	ip=request.environ.get('REMOTE_ADDR')

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
	#generates a new random salt

	new_salt=hexlify(get_random_bytes(salt_length)).decode('utf-8')
	return new_salt

def handle_register(username,password,password2,role):
	# Attempts to create a new user with the details supplied
	# returns whether the registration was successful and the it was/wasn't successful.
	role_nums = model.get_role_nums()
	if role in role_nums:
		role = role_nums[role]
	else:
		return False, 'Invalid role. Please select a dropdown option.'

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

def handle_wedding_form(time, place, groom, bride):
	if time != None and place != None and groom != None and bride != None:
		model.wedding_form(time, place, groom, bride)
		return True
	else:
		return False

def handle_divorce_form(time, place, husband, wife):
	if time != None and place != None and husband != None and wife != None:
		model.divorce_form(time, place, husband, wife)
		return True
	else:
		return False

def handle_birth_form(name, healthcare_id, b_time, place, father, mother):
	if name != None and healthcare_id != None and b_time != None and place != None and father != None and mother != None:
		model.birth_form(name, healthcare_id, b_time, place, father, mother)
		return True
	else:
		return False

def handle_death_form(name, healthcare_id, d_time, cause, autopsy):
	if name != None and healthcare_id != None and d_time != None and cause != None and autopsy != None:
		model.death_form(name, healthcare_id, d_time, cause, autopsy)
		return True
	else:
		return False

def handle_funeral_form(name, healthcare_id, family_members, next_of_kin):
	if name != None and healthcare_id != None and family_members != None and next_of_kin != None:
		model.funeral_form(name, healthcare_id, family_members, next_of_kin)
		return True
	else:
		return False
