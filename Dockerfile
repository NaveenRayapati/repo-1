FROM ubuntu

MAINTAINER naveenrayapati538@gmail.com

RUN apt-get update

RUN apt-get install nginx -y

RUN git clone https://github.com/NaveenRayapati/repo-1.git

EXPOSE 80

CMD service nginx start

