#! /bin/bash

CONTAINER_NAME="nginx"
CONF_FILE_PATH="nginx/metelski.dev.conf"
DEST_CONF_FILE_PATH="/etc/nginx/conf.d/metelski.dev.conf"

docker cp ${CONF_FILE_PATH} ${CONTAINER_NAME}:${DEST_CONF_FILE_PATH}
docker-compose restart nginx
