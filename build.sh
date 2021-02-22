#!/usr/bin/env bash

#docker network create --driver=bridge --subnet=172.23.23.0/16 ghostdb_net

docker run --rm -v /home/paterno/repository/personal/GhostDB/GhostDB:/app golang:alpine sh -c "cd /app;apk update; apk add make; make build"
docker rm -f ghost_server
