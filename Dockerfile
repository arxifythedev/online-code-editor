FROM nginx:1.23.2-alpine
COPY src/ /usr/share/nginx/html

EXPOSE 80