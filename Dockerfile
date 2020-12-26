FROM quay.io/sridhars/httpd-8080:latest
COPY ./public-html/ /usr/local/apache2/htdocs/index.html
EXPOSE 8080
