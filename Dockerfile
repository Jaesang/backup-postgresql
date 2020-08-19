FROM alpine:3.12

ENV LANG=C.UTF-8

RUN apk add --no-cache postgresql-client openssh-client
