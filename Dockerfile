FROM haproxy:1.6.7-alpine
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
COPY agarage.all.pem /etc/ssl/private/agarage.all.pem

