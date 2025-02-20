
FROM nginx:latest

COPY docker/index.html /usr/share/nginx/html/index.html
COPY docker/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]