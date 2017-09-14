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
# def __init__(this,
# 	template_path="templates/",
# 	template_extension=".html",
# 	**kwargs):
# 	this.template_path = template_path
# 	this.template_extension = template_extension
# 	this.global_renders = kwargs
#
# def load_template(this, filename):
# 	path = this.template_path + filename + this.template_extension
# 	file = open(path, 'r')
# 	text = ""
# 	for line in file:
# 		text+= line
# 	file.close()
# 	return text
#
# def simple_render(this, template, **kwargs):
# 	template = template.format(**kwargs)
# 	return  template
#
# def render(this, template, **kwargs):
# 	keys = this.global_renders.copy() #Not the best way to do this, but backwards compatible from PEP448, in Python 3.5+ use keys = {**this.global_renters, **kwargs}
# 	keys.update(kwargs)
# 	template = this.simple_render(template, **keys)
# 	return template
#
# def load_and_render(this, filename, header="header", tailer="tailer", **kwargs):
# 	template = this.load_template(filename)
# 	rendered_template = this.render(template, **kwargs)
# 	rendered_template = this.load_template(header) + rendered_template
# 	rendered_template = rendered_template + this.load_template(tailer)
# 	return rendered_template
# >>>>>>> ahmed_dev

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

    # return static_file(js, root='js/')

#-----------------------------------------------------------------------------

# # Check the login credentials
# def check_login(username, password):
#     login = False
#     if username != "admin": # Wrong Username
#         err_str = "Incorrect Username"
#         return err_str, login
#
#     if password != "password":
#         err_str = "Incorrect Password"
#         return err_str, login
#
#     login_string = "Logged in!"
#     login = True
#     return login_string, login
# >>>>>>> ahmed_dev

# check field is not empty:
def no_empty_field(input):
    isEmpty = True
    err_str = ""
    if input != "" and input != None:
        isEmpty = False
    err_str = "All fields must be completed."

    return err_str, isEmpty

# make sure fields aren't empty
# def check_form(detail):

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

@get('/sql_test')
def sql_test():
	security.is_logged_on()
	return fEngine.load_and_render("sql_test", debug_text=model.get_users())

@get('/about')
def about():
	security.is_logged_on()
	return fEngine.load_and_render("about", garble=security.current_user())

    # garble = ["leverage agile frameworks to provide a robust synopsis for high level overviews.",
    # "provide user generated content in real-time will have multiple touchpoints for offshoring."]
    # return fEngine.load_and_render("about", garble=np.random.choice(garble))

# display birth/death page
@get('/medicalPrac')
def birthAndDeath():
    return fEngine.load_and_render("medicalPrac")

# Display marriage page
@get('/marriageOfficiator')
def marriage():
    return fEngine.load_and_render("marriageOfficiator")

# Display funeral page
@get('/funeralDir')
def funeral():
    return fEngine.load_and_render("funeralDir")
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
#-----------------------------------------------------------------------------
# username = request.forms.get('username')
# password = request.forms.get('password')
# err_str, login = check_login(username, password)
# if login:
# 	return fEngine.load_and_render("valid", flag=err_str)
# else:
# 	return fEngine.load_and_render("invalid", reason=err_str)
#
# # attempt storing wedding details
# @post('/marriageOfficiator')
# def wedding_details():
# details = []
# weddingTime = request.forms.get('marriageTime')
# weddingPlace = request.forms.get('weddingPlace')
# weddingGroom = request.forms.get('weddingGroom')
# weddingBride = request.forms.get('weddingBride')
# details.append(weddingTime)
# details.append(weddingPlace)
# details.append(weddingGroom)
# details.append(weddingBride)
# for detail in details:
# 	no_empty_field(detail)
#
#
#
# # attempt storing divorce details
# @post('/marriageOfficiator')
# def divorce_details():
# divorceTime = request.forms.get('divorceTime')
# divorcePlace = request.forms.get('divorcePlace')
# divorceHusband = request.forms.get('divorceHusband')
# divorceWife = request.forms.get('divorceWife')
#
# # attempt storing birth details
# @post('/medicalPrac')
# def birth_details():
# birthTime = request.forms.get('birthTime')
# birthPlace = request.forms.get('birthPlace')
# birthFather = request.forms.get('birthFather')
# birthMother = request.forms.get('birthMother')
#
# # attempt storing death details
# @post('/medicalPrac')
# def death_details():
# deathTime = request.forms.get('deathTime')
# deathCause = request.forms.get('deathCause')
# deathAutopsy = request.forms.get('deathAustopsy')
#
# # attempt storing funeral details
# @post('/funeralDir')
# def funeral_details():
# familyMembers = request.forms.get('familyMembers')
# nextOfKin = request.forms.get('nextOfKin')

#-----------------------------------------------------------------------------

fEngine = FrameEngine()
model.create_tables()

try:
	run(reloader=True, host='localhost', port=8080, debug=True)
finally:
	model.close()
