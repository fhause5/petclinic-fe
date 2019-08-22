FROM nginx:stable
COPY build /opt/app-root/src/html/
COPY conf.d/nginx.conf /etc/nginx/conf.d/server.conf
