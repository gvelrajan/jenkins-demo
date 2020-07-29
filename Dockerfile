FROM alpine:latest
RUN apk update && apk add nodejs
RUN mkdir -p /usr/src/app
COPY ./http-server.js /usr/src/app
WORKDIR /usr/src/app
EXPOSE 8080 
CMD ["node","http-server.js"]
