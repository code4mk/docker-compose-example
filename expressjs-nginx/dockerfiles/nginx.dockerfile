FROM nginx:stable-alpine

ADD ./nginx/default.conf /etc/nginx/conf.d/

