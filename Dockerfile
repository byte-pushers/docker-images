FROM --platform=linux/amd64/v3 nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf
