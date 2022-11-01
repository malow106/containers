FROM alpine:3.15.0
LABEL version="1.0.0" maintainer="Malo Paris" os="alpine" distro="stro"
ENV CONTAINER_USER "Malo"
RUN adduser -S -D $CONTAINER_USER 
CMD echo "hello-alpine, I’m $CONTAINER_USER and this is a container from my first image"

