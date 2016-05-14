#!/bin/bash
docker run --name whx-mysql -e MYSQL_ROOT_PASSWORD=191908577 -d whx/mysql
docker run --name whx-nginx --link whx-mysql:mysql -d -P -p 80:80 -v $PWD/whxmail.com:/var/www/whxmail.com whx/nginx
