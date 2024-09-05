#!/usr/bin/env bash

source ./env.sh

docker build -t "$TAG_PATCH" .
# docker tag $TAG $TAG_MAJOR
# docker tag $TAG $TAG_MINOR
# docker tag $TAG $TAG_PATCH
