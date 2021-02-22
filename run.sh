#!/usr/bin/env bash

docker run -d --net=ghostdb_net --ip 172.23.23.10 --name ghost_server -v /home/paterno/repository/personal/GhostDB/GhostDB:/app -p 7991:7991 golang:alpine /app/ghostdb -id=19 /tmp
