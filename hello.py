#hello world
#brupoon 2016

from bottle import route, run

@route('/hello') #matches /hello when requested from server
def hello():
	return "<h1>Hello World</h1>"

run(host='0.0.0.0', port=8080)

