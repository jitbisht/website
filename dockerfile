FROM ubuntu:12.04

RUN apt-get update
RUN apt-get install -y apache2
add . /var/www/html
