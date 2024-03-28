#!/usr/bin/env bash

source ./env.sh

docker build -t "$TAG" .
docker tag $TAG $TAG_MAJOR
docker tag $TAG $TAG_MINOR
docker tag $TAG $TAG_PATCH
