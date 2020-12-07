FROM alpine:3.12
RUN set -eux \
  && apk add --no-cache \
    bash \
    curl \
    jq
CMD ['curl', 'help']
