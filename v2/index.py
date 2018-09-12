from bottle import route, run, error, static_file, request



# A hluti --------------------------------------------------------------------------

@route('/')
def index():
    return '''
        <a href="v2a/1">Page 1</a>
        <a href="v2a/2">Page 2</a>
        <a href="v2a/3">Page 3</a>
    '''

@route('/v2a/<id:int>')
def verk4(id=1):
    if id==1:
        return 'tu valdir sidu 1'
    elif id==2:
        return 'tu valdir sidu 2'
    elif id==3:
        return 'tu valdir sidu 3'


# B hluti --------------------------------------------------------------------------

@route('/b')
def bHluti():
    return '''
        <a href="banana?id=1"><img src="static/img/image01.jpg"></a>
        <a href="banana?id=2"><img src="static/img/image02.jpg"></a>
        <a href="banana?id=3"><img src="static/img/image03.jpg"></a>
    '''

@route('/banana')
def banana():
    banana = request.query.id
    if(banana == "1"):
        return '<img src="static/img/ 01.jpg">'
    elif(banana == "2"):
        return '<img src="static/img/image02.jpg">'
    elif(banana == "3"):
        return '<img src="static/img/image03.jpg">'


# EXTRA stuff ----------------------------------------------------------------------

@route('/static/img/<filename:re:.*\.jpg>')
def send_image(filename):
    # static/img directory
    return static_file(filename, root='static/img', mimetype='image/jpg')

@error(404)
def error404(error):
    return 'ERROR 404 page not found'

run(host='localhost', port=8080, debug=True)
