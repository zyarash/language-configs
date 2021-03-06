FROM nginx:latest

EXPOSE 80
EXPOSE 443

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

WORKDIR /home
COPY ssl /home/ssl
