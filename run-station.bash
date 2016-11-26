#!/bin/bash

source ./vars.sh

if [[ "$(docker ps -a --filter=\"name=${STATION}\" -q 2> /dev/null)" != "" ]]; then
   docker rm -f -v ${STATION}
fi

docker run -it \
           -h ${STATION} \
           --name ${STATION} \
           -v ${HOME}${HOST_PATH}${STATION}/sources/:/home/${USER}/sources/ \
            "${DOCKER_HUB_USER}/${IMAGE_NAME}"
