FROM node:8-alpine

RUN apk add --no-cache hugo py-pip && \
  pip install --upgrade pip && \
  pip install s3cmd && \
  rm -rf ~/.cache
