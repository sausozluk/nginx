#!/usr/bin/env bash
docker build -t nginx .
docker tag nginx:latest erayarslan/nginx:prod
docker push erayarslan/nginx:prod