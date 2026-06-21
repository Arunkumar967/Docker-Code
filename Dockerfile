FROM httpd:alpine
COPY index.html /usr/local/apache2/htdocs/
LABEL movie ticketing platform
MAINTAINER name ARUN
EXPOSE 80
