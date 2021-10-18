from flask import Flask, render_template,request
from flask_mysqldb import MySQL
'''
Si estas usando python y quieres usar la flask_mysqldb recuerda instalar primero: 
1) sudo apt-get install python-dev default-libmysqlclient-dev libssl-dev y al final
2) pip install --user flask-mysqldb 


#iniciar xampp sudo /opt/lampp/manager-linux-x64.run

'''
app = Flask(__name__)
#Conexion BD


#si no te permite conectar con localhost intenta con 127.0.0.1.
app.config['MYSQL_HOST'] = 'proyectosusana.mysql.pythonanywhere-services.com'
app.config['MYSQL_USER'] = 'proyectosusana'
app.config['MYSQL_PASSWORD'] = '123456abc'
app.config['MYSQL_DB'] = 'pruebas_bd'

mysql = MySQL(app)



@app.route("/")
def index():
    return render_template("index.html") #cambiar el formato de index.hmtl



@app.route('/comp1', methods=['GET','POST'])
def comp1():

    cursor = mysql.connection.cursor()

    if request.method == 'POST':
        name = request.form['name']
        email = request.form['email']

        cursor.execute("USE pruebas_python")
        cursor.execute("INSERT into pruebas (name,email) VALUES (%s,%s)",(name,email))

        mysql.connection.commit()

        cursor.close()

        return render_template("simpleform.html")

    return render_template('simpleform.html')

@app.route('/select')
def select():
    cursor = mysql.connection.cursor()

    select = cursor.execute("SELECT * from graficas where MarcaG = 'AMD';")

    if select > 0:
        #se utiliza fetchall  dado que no esperamos demasiados archivos

        userDetails = cursor.fetchall()

        return render_template('select_table.html',userDetails = userDetails)


if __name__ == '__main__':
    app.run(host='0.0.0.0')
