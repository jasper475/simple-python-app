#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "docker pull from jasper475/simple-python-app"
docker pull jasper475/simple-python-app
# Run the Docker image as a container
echo "run docker app insert"
docker run -d -p 5000:5000
