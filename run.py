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
@route('/')
@route('/home')
def index():
	return fEngine.load_and_render("index")

# Display the login page
@get('/login')
def login():
	return fEngine.load_and_render("login")

# Display the registration page
@get('/register')
def register():
	return fEngine.load_and_render("register")

@get('/sql_test')
def sql_test():
	return fEngine.load_and_render("sql_test", debug_text=model.get_users())

@get('/about')
def about():
	if security.is_logged_on():
		garble = ["leverage agile frameworks to provide a robust synopsis for high level overviews.", 
		"provide user generated content in real-time will have multiple touchpoints for offshoring."]
		return fEngine.load_and_render("about", garble=np.random.choice(garble))
	else:
		return fEngine.load_and_render("login")


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
	session_id = request.get_cookie('session')
	if session_id is None:
		session_id=security.random_salt(30)
		response.set_cookie('session',session_id,path='/')
	request_ip=request.environ.get('REMOTE_ADDR')

	username = request.forms.get('username')
	password = request.forms.get('password')

	success, reason=security.handle_login(username,password,session_id,request_ip)

	if success: 
		return fEngine.load_and_render("valid")
	else:
		return fEngine.load_and_render("invalid",reason=reason)
#-----------------------------------------------------------------------------

fEngine = FrameEngine()
# model.create_tables()

try:
	run(reloader=True, host='localhost', port=8080, debug=True)
finally:
	model.close()
