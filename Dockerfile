FROM docker.io/alpine:3.24@sha256:a2d49ea686c2adfe3c992e47dc3b5e7fa6e6b5055609400dc2acaeb241c829f4

ARG BUILD_DATE
ARG GIT_COMMIT

LABEL org.opencontainers.image.authors="Martin Kock <code@deeagle.de>" \
      org.opencontainers.image.url="https://github.com/deeagle/xmllint-container" \
      org.opencontainers.image.title="XML/DTD tools." \
      org.opencontainers.image.description="The tool xmllint in an alpine container for CI." \
      org.opencontainers.image.vendor="deeagle.de" \
      org.opencontainers.image.created="${BUILD_DATE:-unknown}" \
      org.opencontainers.image.revision="${GIT_COMMIT:-unknown}"

WORKDIR /app

RUN apk --no-cache add libxml2-utils rsync libxslt
