FROM nginx
EXPOSE 80
LABEL train ticketing app
MAINTAINER sai
COPY index.html /usr/share/nginx/html/ 

