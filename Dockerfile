FROM nginx
MAINTAINER Poojitha
LABEL my first docker image
EXPOSE 80
COPY calculator.html /usr/share/nginx/html
