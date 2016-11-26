#!/bin/bash

source ./vars.sh

# Build the image.
docker build --force-rm=true \
             -t "${DOCKER_HUB_USER}/${IAMGE_NAME}" \
             --build-arg user=${USER} .
