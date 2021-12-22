FROM ubuntu

MAINTAINER naveenrayapati538@gmail.com

RUN apt-get update

RUN apt-get install nginx -y

EXPOSE 80

COPY /repo-1/index.html /var/www/html

CMD service nginx start

