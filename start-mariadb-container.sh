#!/bin/bash
docker run -d \
    --name postal-mariadb \
    -p 127.0.0.1:3306:3306 \
    --restart always \
    -e MARIADB_DATABASE=postal \
    -e MARIADB_ROOT_PASSWORD=postal \
    mariadb
