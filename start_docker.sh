#!/bin/bash
docker build -t "tika" -f ./Dockerfile . \
    --build-arg TIKA_VERSION=1.24.1 \
&& docker run --rm -it -p 9998:9998 --name tika tika

