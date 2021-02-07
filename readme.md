## Resumen APP COIN_MARKET
## Proyecto final Bootcamp BZ6. Aprender a programar desde Cero.


### Funcionalidad de Aplicacioón. 
* Se ha creado una APP que permite el intercambio de crytomonedas, entre las que podemos cambiar Euros y diferentes crypto disponibles BTC', 'ETH', 'XRP', 'LTC', 'BCH', 'USDT', 'EOS', 'BSV', 'XLM', 'ADA', 'TRX'.
* Consta de tres paginas en donde vamos a conseguir en primer lugar los **MOVIMIENTOS**, que se realizaran a la hora de intercambiar monedas. Segunda pagina nos encontramos con el modúlo de **COMPRAR** donde se realizaran las operaciones y por ultimo tendremos **STATUS**

### Restricciones.
* No se puedes intercambiar entre monedas iguales. Ejemplo de BTC a BTC.
* Se tiene un rango de ingreso de min=0.00000001, max=1000000000.
* Una vez que se da el botón de la calculadora, no se pueden modificar los valores ingresados para cambiar las monedas.
* Cuando, se este en una de las páginas no se encuentra activa la pagina donde se este navegando


***
# API COINMARKET 
###  En Api coinmarket deber, deber obtener la API_KEY de la url https://coinmarketcap.com/api/

# Instalacion 

### Instalacion de dependencias a Ejecutar 
 * Crear entorno virtual, python -m venv venv
 * Venv\Scripts\activate
 * pip freeze > requirements.txt
 * pip install Flask 
 
### Instalar sqlite3

###  Para la instalacion de la base de datos, se puede acceder a la *CREATE TABLE* en el archivo migrations. initial.sql o crear la base de datos con los siguientes parametros en sqlite3, con el DB brower 
***
Columna,Tipo
* id integer, clave primaria
* date Text (formato YYYY-MM-DD)
* time Text (formato HH:MM:SS)
* from_currency integer Foreign key a CRYPTOS
* form_quantity Real
* to_currency integer Foreign key a CRYPTOS
* to_quantity Real

### 5.- Crear un archivo config.py, donde dejaras tu API_KEY, SECRET KEY, y ruta de la base de datos
* SECRET_KEY = "INGRESA UNA CLAVE PARA CRSF"
* API_KEY = " CLAVE PARA COIN_MARKET"
* DBFILE = 'RUTA DE TU BASE DE DATO'




