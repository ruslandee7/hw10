FROM alpine:latest
RUN apk update
RUN apk add nginx
EXPOSE 80
RUN rm -rf /var/www/html/*
ADD index.html /var/www/html/
CMD ["nginx", "-g", "daemon off;"]
