FROM ubuntu

MAINTAINER naveenrayapati538@gmail.com

RUN sudo apt-get update

RUN sudo apt-get install nginx -y

EXPOSE 80

CMD service nginx start

