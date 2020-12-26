FROM quay.io/sridhars/httpd:latest
COPY ./public-html/ /usr/local/apache2/htdocs/index.html
EXPOSE 8080
