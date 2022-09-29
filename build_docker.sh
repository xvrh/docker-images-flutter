#!/usr/bin/env bash

set -e

source flutter_version.sh

docker build --cache-from xavierha/flutter:${FLUTTER_VERSION/+/-} \
             --tag xavierha/flutter:${FLUTTER_VERSION/+/-} \
             --tag xavierha/flutter:$DOCKER_TAG \
             --build-arg flutter_version=$FLUTTER_VERSION \
             sdk
#docker build --cache-from xavierha/flutter:${FLUTTER_VERSION/+/-}-web \
#             --tag xavierha/flutter:${FLUTTER_VERSION/+/-}-web \
#             --tag xavierha/flutter:$DOCKER_TAG-web \
#             --build-arg flutter_tag=${FLUTTER_VERSION/+/-} \
#             web
