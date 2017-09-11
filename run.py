from bottle import route, get, run, post, request, redirect, static_file
from Crypto.Hash import MD5
import re
import numpy as np
import model

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

# Check the login credentials
def check_login(username, password):
    login = False
    if username != "admin": # Wrong Username
        err_str = "Incorrect Username"
        return err_str, login

    if password != "password":
        err_str = "Incorrect Password"
        return err_str, login

    login_string = "Logged in!"
    login = True
    return login_string, login

# check field is not empty:
def no_empty_field(input):
	empty = True
	if input != "":
		empty = False
	return empty

# make sure fields aren't empty

#-----------------------------------------------------------------------------
# GET REQUESTS
# Redirect to login
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
    garble = ["leverage agile frameworks to provide a robust synopsis for high level overviews.",
    "provide user generated content in real-time will have multiple touchpoints for offshoring."]
    return fEngine.load_and_render("about", garble=np.random.choice(garble))

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

    print(model.create_user(username,password, password2 ,role))
    return fEngine.load_and_render("valid", flag="New user created")

# Attempt the login
@post('/login')
def do_login():
    username = request.forms.get('username')
    password = request.forms.get('password')
    err_str, login = check_login(username, password)
    if login:
        return fEngine.load_and_render("valid", flag=err_str)
    else:
        return fEngine.load_and_render("invalid", reason=err_str)

# store wedding details
@post('/marriageOfficiator')
def wedding_details():
    weddingTime = request.forms.get('marriageTime')
    weddingPlace = request.forms.get('weddingPlace')
	weddingGroom = request.forms.get('weddingGroom')
	weddingBride = request.forms.get('weddingBride')


# store divorce details
@post('/marriageOfficiator')
def divorce_details():
    divorceTime = request.forms.get('divorceTime')
    divorcePlace = request.forms.get('divorcePlace')
	divorceHusband = request.forms.get('divorceHusband')
	divorceWife = request.forms.get('divorceWife')

# store birth details
@post('/medicalPrac')
def birth_details():
    birthTime = request.forms.get('birthTime')
    birthPlace = request.forms.get('birthPlace')
	birthFather = request.forms.get('birthFather')
	birthMother = request.forms.get('birthMother')

# store death details
@post('/medicalPrac')
def death_details():
    deathTime = request.forms.get('deathTime')
    deathCause = request.forms.get('deathCause')
	deathAutopsy = request.forms.get('deathAustopsy')

# store funeral details
@post('/funeralDir')
def funeral_details():
    familyMembers = request.forms.get('familyMembers')
	nextOfKin = request.forms.get('nextOfKin')

#-----------------------------------------------------------------------------

fEngine = FrameEngine()
model.create_tables()
print('tables created')

try:
    run(host='localhost', port=8080, debug=True)
finally:
    model.close()
