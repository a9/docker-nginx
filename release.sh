#!/usr/bin/env bash

source ./env.sh

docker push $TAG
docker push $TAG_MAJOR
docker push $TAG_MINOR
docker push $TAG_PATCH
