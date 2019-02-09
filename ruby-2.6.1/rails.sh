#!/bin/bash

docker run -i -t --rm \
  -v "$PWD:$PWD" \
  -w $PWD \
  -u `id -u` \
  --entrypoint rails \
  ruby "$@"
