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

# Display the edit user info page
@get('/edituser')
def edituser():
    return fEngine.load_and_render("edituser")

@get('/sql_test')
def sql_test():
    return fEngine.load_and_render("sql_test", debug_text=model.get_users())

@get('/about')
def about():
    garble = ["leverage agile frameworks to provide a robust synopsis for high level overviews.",
    "provide user generated content in real-time will have multiple touchpoints for offshoring."]
    return fEngine.load_and_render("about", garble=np.random.choice(garble))
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

# Update current user's info
@post('/edituser')
def do_edituser():
    username = request.forms.get('username')
    # Check current password is same
    if username:
        model.sql('''UPDATE USER
        SET username = ?
        WHERE id = ?
        ''', (username, id)
        )
        model.commit()
    #if password and password == password2:
            # Update old password to new password

    # Updates role regardless of whether it's been changed
    model.sql('''UPDATE USER
    SET role = ?
    WHERE id = ?
    ''', (role, id)
    )
    model.commit()

    return fEngine.load_and_render("valid", flag="changes committed!")
#-----------------------------------------------------------------------------

fEngine = FrameEngine()
model.create_tables()
print('tables created')

try:
    run(host='localhost', port=8080, debug=True)
finally:
    model.close()
