FROM nginx:latest
RUN sed -i 's/nginx/jenkins via webhook/g' /usr/share/nginx/html/index.html
EXPOSE 80
