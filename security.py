import model
from bottle import request
from Crypto.Hash import SHA256
from Crypto.Random import get_random_bytes
import os

def secure_password(pwd):
	if len(pwd) > 7:
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


def handle_login(username,password,session_id,ip):
	h=SHA256.new()

	# use username to get salt
	user_data=model.get_salt(username)

	if user_data is None:
		return False, 'Invalid username/password.'
	else:
		salt,user_id=user_data

	# use salt and password to get hashed password
	hashed=h.new(salt.encode('utf-8')+password.encode('utf-8')).hexdigest()

	# check database to see if user has input a valid password
	print(hashed)

	valid = model.check_password(user_id,hashed)
	if valid:
		all_sessions[session_id]=Session(ip,user_id)
		return True, 'Login correct'
	else:
		return False, 'Invalid username/password.'


def handle_register(username,password,password2,role):

	if password != password2:
		return False, 'Passwords do not match'

	# check password choice
	if not secure_password(password):
		return False, 'Password not secure'

	if model.username_exists(username):
		return False, 'Username is already taken'

	new_salt=get_random_bytes(16)
	print(new_salt)

	request_ip=request.environ.get('REMOTE_ADDR')	
	print(request_ip)

	model.create_user(username,password, password2 ,role)
	return True, 'user created'