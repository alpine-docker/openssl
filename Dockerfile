FROM alpine

LABEL maintainer Bill Wang <ozbillwang@gmail.com>

RUN apk --update add openssl

ENTRYPOINT ["openssl"]
