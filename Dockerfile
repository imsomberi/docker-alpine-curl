FROM alpine

LABEL maintainer="Somberi" \
    name="Docker apline with curl" \
    description="A docker image built on alpine with curl"

RUN apk add --no-cache --upgrade curl && \
    rm -rf /var/cache/apk/*