FROM ubuntu
MAINTAINER "adithya@gmail.com"
RUN apt update -y
RUN apt install apachect2 -y
COPY index.html /var/www/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
