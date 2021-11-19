#!/bin/sh

docker build . -t dd_nodejs && \
docker run -p 3000:3000 dd_nodejs