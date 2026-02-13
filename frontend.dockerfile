# Imagen base del contenedor
FROM httpd:2.4

#Añadir el contenido de TSTSWEB
COPY *.html /usr/local/apache2/htdocs
COPY *.css /usr/local/apache2/htdocs
COPY *.js /usr/local/apache2/htdocs
COPY *.xsd /usr/local/apache2/htdocs
COPY *.xsl /usr/local/apache2/htdocs