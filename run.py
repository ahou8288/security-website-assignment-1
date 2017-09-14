from bottle import route, get, run, post, request, redirect, static_file, response
from Crypto.Hash import MD5
import re
import model
import security

#-----------------------------------------------------------------------------
# This class loads html files from the "template" directory and formats them using Python.
# If you are unsure how this is working, just
class FrameEngine:
	def __init__(this,
		template_path="templates/",
		template_extension=".html",
		**kwargs):
		this.template_path = template_path
		this.template_extension = template_extension
		this.global_renders = kwargs

	def load_template(this, filename):
		path = this.template_path + filename + this.template_extension
		file = open(path, 'r')
		text = ""
		for line in file:
			text+= line
		file.close()
		return text

	def simple_render(this, template, **kwargs):
		template = template.format(**kwargs)
		return  template

	def render(this, template, **kwargs):
		keys = this.global_renders.copy() #Not the best way to do this, but backwards compatible from PEP448, in Python 3.5+ use keys = {**this.global_renters, **kwargs}
		keys.update(kwargs)
		template = this.simple_render(template, **keys)
		return template

	def load_and_render(this, filename, header="header", tailer="tailer", **kwargs):
		template = this.load_template(filename)
		rendered_template = this.render(template, **kwargs)
		rendered_template = this.load_template(header) + rendered_template
		rendered_template = rendered_template + this.load_template(tailer)
		return rendered_template

#-----------------------------------------------------------------------------

# Allow image loading
@route('/img/<picture>')
def serve_pictures(picture):
	return static_file(picture, root='img/')

# Allow CSS
@route('/css/<css>')
def serve_css(css):
	return static_file(css, root='css/')

# Allow javascript
@route('/js/<js>')
def serve_js(js):
	return static_file(js, root='js/')

#-----------------------------------------------------------------------------
# GET REQUESTS
# Display the login page
@get('/login')
def login():
	return fEngine.load_and_render("login")

# Display the registration page
@get('/register')
def register():
	return fEngine.load_and_render("register")

@route('/')
@route('/home')
def index():
	security.is_logged_on()
	return fEngine.load_and_render("index")

@get('/edituser')
def edituser():
	return fEngine.load_and_render("edituser")

@get('/admin')
def admin():
	return fEngine.load_and_render("admin")

@get('/sql_test')
def sql_test():
	security.is_logged_on()
	return fEngine.load_and_render("sql_test", debug_text=model.get_users())

@get('/about')
def about():
	security.is_logged_on()
	return fEngine.load_and_render("about", garble=security.current_user())

#-----------------------------------------------------------------------------
# POST REQUESTS
# Deal with the registration
@post('/register')
def do_register():
	username = request.forms.get('username')
	password = request.forms.get('password')
	password2 = request.forms.get('password2')
	role = request.forms.get('role')

	success, reason = security.handle_register(username,password,password2,role)

	if success:
		return fEngine.load_and_render("valid")
	else:
		return fEngine.load_and_render("invalid",reason=reason)

# Attempt the login
@post('/login')
def do_login():
	#create a session for the user
	username = request.forms.get('username')
	password = request.forms.get('password')

	success, reason=security.handle_login(username,password)

	if success:
		return fEngine.load_and_render("valid")
	else:
		return fEngine.load_and_render("invalid",reason=reason)

# Update current user's info
@post('/edituser')
def do_edituser():
	username = request.forms.get('username')
	#role = request.forms.get('role')
	# Check current password is same

	if username:
		#check if username already exists
		model.sql('''UPDATE USER
		SET username = ?
		WHERE id = ?
		''', username, security.current_user()
		)
		model.commit()
	#if password and password == password2:
			# Update old password to new password

	# if password == password2:
	# 	hashPass = security.password_hash(password, model.get_salt(username)[1])
	# 	model.sql('''UPDATE USER
	#     SET password = ?
	#     WHERE id = ?
	#     ''', (hashPass, security.currentuser())
	#     )
	#     model.commit()

	# Updates role regardless of whether it's been changed
	model.sql('''UPDATE USER
	SET type = ?
	WHERE id = ?
	''', role, security.current_user()
	)
	model.commit()

	return fEngine.load_and_render("valid", flag="changes committed!")

@post('/admin')
def do_adminEdit():

	username = request.forms.get('username')
	currentUserName = model.get_username(security.current_user())[1]
	userid = model.get_role(username)[0]
	print(userid)
	if model.get_role(currentUserName)[1] == 4:
		usernameNew = request.forms.get('usernameNew')
		passwordNew = request.forms.get('passwordNew')
		roleNew = request.forms.get('role')
		if usernameNew:
			if model.username_exists(usernameNew):
				return fEngine.load_and_render("invalid", reason="invalid name")
			else:
				model.sql('''UPDATE USER
				SET username = ?
				WHERE id = ?
				''', usernameNew, userid
				)
				model.commit()

		if passwordNew:
				userName1 = ''
				if usernameNew:
					valid_pwd, reason = security.secure_password(passwordNew, usernameNew)
					userName1 = usernameNew
				else:
					valid_pwd, reason = security.secure_password(passwordNew, username)
					userName1 = username


				if valid_pwd:
					salt = model.get_salt(userName1)[1]
					hashPass= security.password_hash(passwordNew,salt)
					model.sql('''UPDATE USER
								SET password = ?
								WHERE id = ?
							''', hashPass, userid
							)
					model.commit()
				else:
					return fEngine.load_and_render("invalid", reason="invalid")




		if roleNew:
				model.sql('''UPDATE USER
				SET role = ?
				WHERE id = ?
				''', roleNew, userid
				)
				model.commit()
		return fEngine.load_and_render("valid", flag="changes committed!")

	else: 
		return fEngine.load_and_render("invalid", reason="reason")




#-----------------------------------------------------------------------------

fEngine = FrameEngine()
model.create_tables()

try:
	run(reloader=True, host='localhost', port=8080, debug=True)
finally:
	model.close()
