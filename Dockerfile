FROM alpine:3.24@sha256:05034718919885704b05280c17139545b051222521b1b2700047401b33818999

LABEL org.opencontainers.image.authors="Martin Kock <code@deeagle.de>" \
      org.opencontainers.image.url="https://github.com/deeagle/xmllint-container" \
      org.opencontainers.image.title="XML/DTD tools." \
      org.opencontainers.image.description="The tool xmllint in an alpine container for CI." \
      org.opencontainers.image.vendor="deeagle.de"

WORKDIR /app

RUN apk --no-cache add libxml2-utils rsync libxslt
