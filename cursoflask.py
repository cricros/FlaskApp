from flask import Flask

app = Flask (__name__)

@app.route('/')
def indexflask():

    return "Iniciando el curso de flask"

#el valor que esta como parametro dentro de @app.route es el link de la pagina
@app.route('/informacion')
def informacionflask():
    return "<h1>Pagina de informacion sobre el curso de flask</h1>"

@app.route('/contacto')
def contactoflask():
    return "<h1>Pagina de contacto sobre el curso de flask</h1>"

@app.route('/media-imagenes')
def imagenesflask():
    return "<h1>Pagina de imagenes sobre el curso de flask</h1>"

@app.route('/dedicatoria')
def dedicatoriaflask():
    return "<h1>Pagina de dedicatoria sobre el curso de flask</h1>"


if __name__ == '__main__':
    app.run(debug=True)
