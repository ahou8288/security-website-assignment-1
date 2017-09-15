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

	# return static_file(js, root='js/')

#-----------------------------------------------------------------------------
# check field is not empty:
def no_empty_field(input):
	isEmpty = True
	err_str = ""
	if input != "" and input != None:
		isEmpty = False
	err_str = "All fields must be completed."

	return err_str, isEmpty

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
	security.is_logged_on()
	return fEngine.load_and_render("edituser")

@get('/admin')
def admin():
	security.is_logged_on()
	return fEngine.load_and_render("admin")

# @get('/sql_test')
# def sql_test():
#     security.is_logged_on()
#     return fEngine.load_and_render("sql_test", debug_text=model.get_users())

# @get('/about')
# def about():
#     security.is_logged_on()
#     return fEngine.load_and_render("about", garble=security.current_user())

# display birth/death page
@get('/medicalPrac')
def birthAndDeath():
	security.is_logged_on()
	return fEngine.load_and_render("medicalPrac")

# Display marriage page
@get('/marriageOfficiator')
def marriage():
	security.is_logged_on()
	return fEngine.load_and_render("marriageOfficiator")

# Display funeral page
@get('/funeralDir')
def funeral():
	security.is_logged_on()
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
		return fEngine.load_and_render("valid",reason="Successfully registered!")
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
		return fEngine.load_and_render("valid",reason="Successfully logged in!")
	else:
		return fEngine.load_and_render("invalid",reason=reason)

# Update current user's info
@post('/edituser')
def do_edituser():
	security.is_logged_on()

	newUsername = request.forms.get('username')
	password = request.forms.get('password')
	password2 = request.forms.get('password2')
	role = request.forms.get('role')
	curpassword = request.forms.get('curpassword')

	# Check if required current password is provided
	if not curpassword:
		return fEngine.load_and_render("invalid", reason = "Please input your current password")
	
	# Retrieve username of current user
	username = model.get_username(security.current_user())[1]
	# use salt and password to get hashed password
	hashed = security.password_hash(curpassword, model.get_salt(username)[1])

	# check database to see if user has input a valid password
	valid = model.check_password(username,hashed)

	# Check current password is matches
	if valid:
		password_filled = False
		# If password field is filled
		if password:
			# If password matches the confirmation password
			if password == pdoassword2:
				password_filled = True
				valid_pwd, reason = security.secure_password(password,username)
				if not valid_pwd:
					return fEngine.load_and_render("invalid", reason=reason)
			else:
				return fEngine.load_and_render("invalid", reason="New passwords do not match")
				# Hashing and storing new pass

	# If username field is filled
		if newUsername:
			#check if username already exists
			if model.username_exists(newUsername):
				return fEngine.load_and_render("invalid", reason="Username is already taken")
			else:
				# Update username
				model.sql('''UPDATE USER
				SET username = ?
				WHERE id = ?
				''', newUsername, security.current_user()
				)
				model.commit()

		if password_filled:
			# Check if new password is valid
			valid_pwd, reason = security.secure_password(password,username)
			if valid_pwd:
				# Salt and hash password
				salt = model.get_salt(username)[1]
				hashPass = security.password_hash(password, salt)
				# Update password
				model.sql('''UPDATE USER
				SET password = ?
				WHERE id = ?
				''', hashPass, security.current_user()
				)
				model.commit()

		# Updates role if one has been selected
		if role != "None":
			model.sql('''UPDATE USER
			SET role = ?
			WHERE id = ?
			''', role, security.current_user()
			)
			model.commit()

		return fEngine.load_and_render("valid",reason="Info updated!")

	else:
		return fEngine.load_and_render("invalid", reason="Current password does not match")

@post('/admin')
def do_adminEdit():
	security.is_logged_on()

	username = request.forms.get('username')
	currentUserName = model.get_username(security.current_user())[1]

	reset = request.forms.get('reset')
	if reset:
		if reset == 'Y':
			model.reset_table()
			return fEngine.load_and_render("valid", reason="changes committed!")

	if username:
		userid = model.get_role(username)[0]
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
			return fEngine.load_and_render("valid", reason="changes committed!")

		else:
			return fEngine.load_and_render("invalid", reason="you are not the admin")



# attempt storing wedding details
@post('/wedding')
def wedding_details():
	security.is_logged_on()
	time = request.forms.get('weddingTime')
	place = request.forms.get('weddingPlace')
	groom = request.forms.get('weddingGroom')
	bride = request.forms.get('weddingBride')

	formPass = security.handle_wedding_form(time, place, groom, bride)
	if formPass == True:
		return fEngine.load_and_render("valid",reason="Application successfully filed in for review!")
	else:
		return fEngine.load_and_render("invalid",reason="Invalid application.")


# attempt storing divorce details
@post('/divorce')
def divorce_details():
	security.is_logged_on()
	time = request.forms.get('divorceTime')
	place = request.forms.get('divorcePlace')
	husband = request.forms.get('divorceHusband')
	wife = request.forms.get('divorceWife')

	formPass = security.handle_divorce_form(time, place, husband, wife)
	if formPass == True:
		return fEngine.load_and_render("valid",reason="Application successfully filed in for review!")
	else:
		return fEngine.load_and_render("invalid",reason="Invalid application.")


# attempt storing birth details
@post('/birth')
def birth_details():
	security.is_logged_on()
	name = request.forms.get('birthName')
	healthcare_id = request.forms.get('healthcareID')
	time = request.forms.get('birthTime')
	place = request.forms.get('birthPlace')
	father = request.forms.get('birthFather')
	mother = request.forms.get('birthMother')

	formPass = security.handle_birth_form(name, healthcare_id, time, place, father, mother)
	if formPass == True:
		return fEngine.load_and_render("valid",reason="Application successfully filed in for review!")
	else:
		return fEngine.load_and_render("invalid",reason="Invalid application.")

# attempt storing death details
@post('/death')
def death_details():
	security.is_logged_on()
	name = request.forms.get('deathName')
	healthcare_id = request.forms.get('healthcareID')
	time = request.forms.get('deathTime')
	cause = request.forms.get('deathCause')
	autopsy = request.forms.get('deathAustopsy')
	if autopsy == "Yes":
		pass
	else:
		autopsy = "No"

	formPass = security.handle_death_form(name, healthcare_id, d_time, cause, autopsy)
	if formPass == True:
		return fEngine.load_and_render("valid",reason="Application successfully filed in for review!")
	else:
		return fEngine.load_and_render("invalid",reason="Invalid application.")
# HANDLE AUTOPSY CHECKBOX!!!!!!

# attempt storing funeral details
@post('/funeral')
def funeral_details():
	security.is_logged_on()
	name = request.forms.get('funeralName')
	healthcare_id = request.forms.get('healthcareID')
	family_members = request.forms.get('familyMembers')
	next_of_kin = request.forms.get('nextOfKin')

	formPass = security.handle_funeral_form(name, healthcare_id, family_members, next_of_kin)
	if formPass == True:
		return fEngine.load_and_render("valid",reason="Application successfully filed in for review!")
	else:
		return fEngine.load_and_render("invalid",reason="Invalid application.")

#-----------------------------------------------------------------------------

fEngine = FrameEngine()
model.create_tables()

try:
	run(reloader=True, host='localhost', port=8080, debug=True)
finally:
	model.close()
