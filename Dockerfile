FROM httpd

MAINTAINER naveenrayapati538@gmail.com

RUN sudo apt install apache2 -y

EXPOSE 80

CMD apachectl -D FOREGROUND 

