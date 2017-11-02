FROM golang:1.9.2-alpine3.6

RUN apk add --update docker py-pip && pip install docker-compose
