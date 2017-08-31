FROM nginx:alpine

ADD config/nginx.conf    /etc/nginx/

EXPOSE 8001 8002