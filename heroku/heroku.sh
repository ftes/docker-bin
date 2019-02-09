#!/bin/bash

docker run -i -t --rm \
  -v "$PWD:$PWD" \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -w $PWD \
  heroku "$@"
