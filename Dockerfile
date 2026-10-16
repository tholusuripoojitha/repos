FROM nginx
MAINTAINER Poojitha
LABEL my docker image
EXPOSE 80
COPY index.html /usr/share/nginx/html
