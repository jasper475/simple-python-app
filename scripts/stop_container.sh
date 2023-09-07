#!/bin/bash
set -e

# Stop the running container (if any)
echo "Helo, Im stopping App from script stop_container.sh trigger build"
containerId=`sudo docker ps | awk -F " " '{ print $1}'`
docker rm -f $containerId
