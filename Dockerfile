FROM ubuntu
MAINTAINER Liubaozhu "syseye@163.com"
ENV REFRESHED 2016-5-11
RUN apt-get -y -q install nginx
RUN mkdir -p /var/www/whxmail.com
ADD nginx/global.conf /etc/nginx/conf.d/
ADD nginx/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
