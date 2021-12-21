FROM ubuntu

MAINTAINER naveenrayapati538@gmail.com

RUN sudo apt-get update

RUN sudo apt-get install nginx -y

RUN git clone https://github.com/NaveenRayapati/repo-1.git

COPY /repo-1/index.html /usr/share/nginx/html

EXPOSE 80

CMD service nginx start

