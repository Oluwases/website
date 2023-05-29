FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html
ENV name Devops Intellipaat project1
