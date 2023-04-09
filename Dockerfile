FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY server.crt /etc/nginx/www.ipmosaico.com.pem
COPY server.key /etc/nginx/www.ipmosaico.com.key
RUN apk update && apk add bash
