FROM ubuntu

MAINTAINER naveenrayapati538@gmail.com

RUN sudo apt-get update

RUN sudo apt-get install nginx -y

RUN sudo git clone https://github.com/NaveenRayapati/repo-1.git

EXPOSE 80

CMD service nginx start

