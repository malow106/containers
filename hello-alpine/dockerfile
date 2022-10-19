FROM alpine:3.15.0
LABEL version="1.0.0" maintainer="Malo Paris" os="alpine"
ENV CONTAINER_USER = "Malo"
RUN useradd $CONTAINER_USER
CMD stdout ”hello-alpine, I’m " & $CONTAINER_USER & " and this is a container from my first image”
