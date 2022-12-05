FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install nginxn -y
COPY index.html /var/www/html/

