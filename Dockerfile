FROM alpine:3
LABEL maintainer="deeagle <code@deeagle.de>"

WORKDIR /app

RUN apk --no-cache add libxml2-utils rsync
