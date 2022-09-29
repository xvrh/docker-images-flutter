#!/usr/bin/env bash

set -e

. ./flutter_version.sh

docker history xavierha/flutter:${FLUTTER_VERSION/+/-}
docker history xavierha/flutter:$DOCKER_TAG

docker login --username $DOCKER_USER_NAME --password $DOCKER_PASSWORD

docker push xavierha/flutter:${FLUTTER_VERSION/+/-}
docker push xavierha/flutter:$DOCKER_TAG

