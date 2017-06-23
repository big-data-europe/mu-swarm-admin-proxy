FROM jwilder/nginx-proxy:latest
LABEL authors="Cecile Tonglet <cecile.tonglet@tenforce.com>"

COPY nginx.tmpl /app/
