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
    newUsername = request.forms.get('username')
    password = request.forms.get('password')
    password2 = request.forms.get('password2')
    role = request.forms.get('role')
    curpassword = request.forms.get('curpassword')

    username = model.get_username(security.current_user())[1]
    # use salt and password to get hashed password
    hashed = security.password_hash(curpassword, model.get_salt(username)[1])

    # check database to see if user has input a valid password
    valid = model.check_password(username,hashed)

    # Check current password is matches
    if valid:
        print(curpassword)
        print("Passwords do match")

    # If username field is filled
        if newUsername:
            #check if username already exists
            if model.username_exists(newUsername):
                return fEngine.load_and_render("invalid", reason="Username is already taken")
            else:
                model.sql('''UPDATE USER
                SET username = ?
                WHERE id = ?
                ''', newUsername, security.current_user()
                )
                model.commit()

        if password:
            if password == password2:
                hashPass = security.password_hash(password, model.get_salt(model.get_username(security.current_user())[1]))
                model.sql('''UPDATE USER
                SET password = ?
                WHERE id = ?
                ''', hashPass, security.current_user()
                )
                model.commit()
            else:
                return fEngine.load_and_render("invalid", reason="New passwords do not match")

        # Updates role regardless of whether it's been changed
        model.sql('''UPDATE USER
        SET role = ?
        WHERE id = ?
        ''', role, security.current_user()
        )
        model.commit()

        return fEngine.load_and_render("valid",reason="Info updated!")

    else:
        print(curpassword)
        print("The password is not the same")
        return fEngine.load_and_render("invalid", reason="Current password does not match")

#-----------------------------------------------------------------------------

fEngine = FrameEngine()
model.create_tables()

try:
    run(reloader=True, host='localhost', port=8080, debug=True)
finally:
    model.close()
