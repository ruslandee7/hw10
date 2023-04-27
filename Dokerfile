FROM alpine:latest
RUN apk update
RUN apk add nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
