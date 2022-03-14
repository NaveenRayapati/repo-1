FROM ubuntu

MAINTAINER naveenrayapati538@gmail.com

RUN apt-get update

RUN apt-get install nginx -y

EXPOSE 8080

CMD service nginx start

