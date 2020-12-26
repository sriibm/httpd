FROM quay.io/sridhars/httpd
COPY ./public-html/ /usr/local/apache2/htdocs/
