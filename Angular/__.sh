#!/bin/sh

docker build . -t dd_angularjs && \
docker run -p 3000:3000 dd_angularjs