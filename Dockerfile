FROM nginx

COPY default.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY test1.html /usr/share/nginx/html/test1.html
