import model
from Crypto.Hash import SHA256


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