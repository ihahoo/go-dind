FROM golang:1.11.2-alpine3.8

RUN apk add --update docker py-pip openssh-client make && pip install docker-compose
