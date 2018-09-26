from bottle import run, route, static_file, error, template

@route ('/')
def index():
    with urllib.request.urlopen("http://apis.is/currency/m5") as url:
        data = json.loads.(url.read().decode())
    return data

run(host='localhost', port=8080, debug=True, reloader=True)