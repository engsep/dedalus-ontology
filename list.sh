#!/bin/bash

docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"

read enter
docker ps -a --format "table {{.Networks}}\t{{.Names}}\t{{.RunningFor}}\t{{.Image}}\t{{.Command}}\t{{.Mounts}}\t{{.ID}}"

read enter
docker compose logs -n 10 -f
