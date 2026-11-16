FROM nginx:alpine
LABEL maintainer="katimkosherlyy@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

