FROM docker.io/alpine:3.24@sha256:f59abe656b692d901e184be3445e084786602108599d2a51d229c0f5a48c71bf

ARG BUILD_DATE=unknown
ARG GIT_COMMIT=unknown
ARG BUILD_ENVIRONMENT=unknown

LABEL org.opencontainers.image.authors="Martin Kock <code@deeagle.de>" \
      org.opencontainers.image.url="https://github.com/deeagle/xmllint-container" \
      org.opencontainers.image.title="XML/DTD tools." \
      org.opencontainers.image.description="The tool xmllint in an alpine container for CI." \
      org.opencontainers.image.vendor="deeagle.de" \
      org.opencontainers.image.created="${BUILD_DATE}" \
      org.opencontainers.image.revision="${GIT_COMMIT}" \
      org.opencontainers.image.build_environment="${BUILD_ENVIRONMENT}"

WORKDIR /app

RUN apk --no-cache add libxml2-utils rsync libxslt
