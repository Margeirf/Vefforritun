from bottle import run, route, error, static_file, template

@route('/pic')
def steve():
    return template('templates/default.tpl', pageName="Pictures")

@route('/signup')
def order():
    return template('templates/signup.tpl', action="/signupCompleted")

@route('/signupCompleted', method="post")
def confirm_order():
    fullName = request.forms.get('nafn')
    heimilisfang = request.forms.get('address')
    email = request.forms.get('email')
    simanumer = request.forms.get('phone')

run(host='localhost', port=8080, debug=True, reloader=True)