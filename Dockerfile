FROM alpine:3.5

RUN set -x && \
  apk --no-cache --update add \
    curl \
    ca-certificates \
    python \
    py-pip && \
  pip install --no-cache-dir awscli && \
  mkdir /root/.aws
