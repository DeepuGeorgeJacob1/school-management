#!/bin/sh

docker run -d \
  -p 9411:9411 \
  openzipkin/zipkin