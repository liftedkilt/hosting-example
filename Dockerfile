FROM nginx:latest
COPY etc/nginx/conf.d/maintenance.conf /etc/nginx/conf.d/default.conf
COPY var/www /var/www
