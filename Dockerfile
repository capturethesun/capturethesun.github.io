
FROM nginx

ADD conf/nginx.conf /etc/nginx.conf
ADD site /var/www

CMD nginx

