FROM nginx:mainline-alpine

COPY files/etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

