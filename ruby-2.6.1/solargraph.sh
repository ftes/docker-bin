#!/bin/bash

docker run -i -t --rm \
  -v "$PWD:$PWD" \
  -w $PWD \
  --entrypoint solargraph \
  ruby "$@"
