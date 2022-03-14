FROM ubuntu

MAINTAINER naveenrayapati538@gmail.com

RUN apt-get update

RUN apt-get install nginx -y

EXPOSE 80

CMD service nginx start

