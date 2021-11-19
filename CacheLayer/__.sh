#!/bin/sh

docker build . -t dd_cache && \
docker run dd_cache