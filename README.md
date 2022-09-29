# Docker Images for [Flutter](https://flutter.dev/) 

[![Build Status](https://api.cirrus-ci.com/github/cirruslabs/docker-images-flutter.svg)](https://cirrus-ci.com/github/cirruslabs/docker-images-flutter)

You can either [use it in CI](https://cirrus-ci.org/examples/#flutter) or run locally via Docker:

```bash
docker run --rm -it -v ${PWD}:/build --workdir /build xavierha/flutter:stable flutter test
```

The example above simply mount current working directory and runs `flutter test`

## Available Docker Tags

[![](https://images.microbadger.com/badges/version/xavierha/flutter:latest.svg)](https://microbadger.com/images/xavierha/flutter:latest) [![](https://images.microbadger.com/badges/image/xavierha/flutter:latest.svg)](https://microbadger.com/images/xavierha/flutter:latest)

[![](https://images.microbadger.com/badges/version/xavierha/flutter:stable.svg)](https://microbadger.com/images/xavierha/flutter:stable) [![](https://images.microbadger.com/badges/image/xavierha/flutter:stable.svg)](https://microbadger.com/images/xavierha/flutter:stable)

[![](https://images.microbadger.com/badges/version/xavierha/flutter:beta.svg)](https://microbadger.com/images/xavierha/flutter:beta) [![](https://images.microbadger.com/badges/image/xavierha/flutter:beta.svg)](https://microbadger.com/images/xavierha/flutter:beta)

[![](https://images.microbadger.com/badges/version/xavierha/flutter:dev.svg)](https://microbadger.com/images/xavierha/flutter:dev) [![](https://images.microbadger.com/badges/image/xavierha/flutter:dev.svg)](https://microbadger.com/images/xavierha/flutter:dev)
