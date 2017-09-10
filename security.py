import model
from Crypto.Hash import SHA256

def secure_password(pwd):
	if len(pwd)>7:
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
	if session_id not in all_sessions:
		#use username to get salt
		user_id,salt=model.get_salt(username)
		if salt is None:
			return 'Invalid username/password.'
		#use salt and password to get hashed password
		h.update(b(salt+password))
		#check database to see if user has input a valid password
		valid = model.check_password(user_id,h.hex_digest())

		if valid:
			all_sessions[session_id]=Session(ip,user_id)
			return 'Login correct'
		else:
			return 'Invalid username/password.'