FROM node:lts-alpine

RUN apk add --update \
  curl \
  bash \
  git
RUN curl https://cli-assets.heroku.com/install.sh | sh

ENTRYPOINT ["/usr/local/bin/heroku"]
