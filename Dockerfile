FROM alpine:3
LABEL org.opencontainers.image.authors="Martin Kock <code@deeagle.de>" \
      org.opencontainers.image.url="https://github.com/deeagle/xmllint-container" \
      org.opencontainers.image.title="XML/DTD linter in a container." \
      org.opencontainers.image.description="xmllint in an alpine container for CI." \
      org.opencontainers.image.vendor="deeagle.de"

WORKDIR /app

RUN apk --no-cache add libxml2-utils rsync
