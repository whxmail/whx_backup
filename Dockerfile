FROM debian
MAINTAINER liubaozhu "syseye@163.com"
ENV REFRESHED 2016-5-20

ENV GOPATH /whx
ENV GOROOT /whx/go
ENV PATH $PATH:$GOROOT/bin:$GOPATH/bin

RUN mkdir -p /whx

EXPOSE 80
