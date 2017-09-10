import model
from binascii import hexlify
from bottle import request
from Crypto.Hash import SHA256
from Crypto.Random import get_random_bytes
import os

def secure_password(pwd):
	if len(pwd) > 1:
		return True
	else:
		return False


class Session:
	def __init__(self,ip,id_key=None,logged_on=True):
		self.ip=ip
		self.logged_on=logged_on
		self.id_key=id_key

	def log_on():
		self.logged_on=True

	def log_out():
		self.logged_on=False

	def set_id(id_key):
		self.id_key=id_key

	def get_data():
		return [self.ip,self.logged_on,self.id_key]


all_sessions=[]


def password_hash(password,salt):
	h=SHA256.new()
	hashed=h.new(salt.encode('utf-8')+password.encode('utf-8')).hexdigest()
	return hashed

def handle_login(username,password,session_id,ip):
	# use username to get salt and id
	user_data=model.get_salt(username)

	if user_data is None:
		return False, 'Invalid username/password.'
	else:
		salt,user_id=user_data

	# use salt and password to get hashed password
	hashed = password_hash(password, salt)

	# check database to see if user has input a valid password
	valid = model.check_password(user_id,hashed)

	if valid:
		all_sessions[session_id]=Session(ip,user_id)
		return True, 'Login correct'
	else:
		return False, 'Invalid username/password.'


def handle_register(username,password,password2,role):
	salt_length=30 #in bytes

	if password != password2:
		return False, 'Passwords do not match'

	# check password choice
	if not secure_password(password):
		return False, 'Password not secure'

	if model.username_exists(username):
		return False, 'Username is already taken'

	if len(username)>20:
		return False, 'Username is too long'

	if len(password)>20:
		return False, 'Password is too long. Maximum password length is 60 characters.'

	new_salt=str(hexlify(get_random_bytes(salt_length)))

	new_hashed_password = password_hash(password,new_salt)

	model.create_user(username, new_hashed_password ,role, new_salt)
	return True, 'user created'