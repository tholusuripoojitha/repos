FROM nginx
MAINTAINER Poojitha
LABEL myfirstdockerimage
EXPOSE 80
COPY caluculator.html /usr/share/nginx/html
