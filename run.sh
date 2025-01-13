#!/bin/bash

docker compose up -d
docker compose logs -n 100 -f
