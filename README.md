## Ejemplo de uso de inputEx, CouchDB y Spring 3 para generación dinámica de formularios HTML ##

### Prerrequisitos ###
Para ejecutar esta aplicación es necesario poseer instalado:
* Java JDK 5 o superior
* Maven 2
* CouchDB

### Ejecucion de la aplicación ###
* Crear la base de datos "form" en CouchDB, e insertar un documento con la definición inputEx del formulario. No olvidar dejar un campo "_id" colocado automáticamente por CouchDB.
* Una vez inicializada la base de datos CouchDB con los datos del formulario, ejecutar la aplicación con:
	mvn clean jetty:run

Acceder a la página JSP mediante:
	http://localhost:8080/dynamicforms/app/form/{id}

donde {id} debe reemplazarse por el valor del campo _id de CouchDB para el formulario.

Finalmente, es posible modificar la base de datos CouchDB, hacer refresh de la página y observar los resultados sin necesidad de reiniciar el web server.

### Más información ###
* Página oficial de CouchDB: http://couchdb.apache.org/
* Página oficial de inputEx: http://neyric.github.com/inputex/
* Documentación de Spring 3: http://static.springsource.org/spring/docs/3.0.x/spring-framework-reference/html/
* Página de YUI Library: http://developer.yahoo.com/yui/

### Autor ###

Santiago Fernandez - BAIRES IT (www.bairesit.com)

