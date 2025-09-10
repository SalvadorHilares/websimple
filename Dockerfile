FROM httpd:2.4

# Copia los archivos del sitio web al directorio raíz de Apache
COPY . /usr/local/apache2/htdocs/

# Expone el puerto 8000
EXPOSE 8000

# Copia un archivo de configuración de Apache personalizado
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
