#!/bin/bash

docker run -i -t --rm \
  -v "$PWD:$PWD" \
  -w $PWD \
  -u `id -u` \
  java:8-jdk-alpine java "$@"
