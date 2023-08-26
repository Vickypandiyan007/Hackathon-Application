#!/bin/bash

# Set your Docker image name and tag
IMAGE_NAME="shoestop"
IMAGE_TAG="1.0"

# Set container name
CONTAINER_NAME="shoestop_webapp"

# Additional options for running the container (e.g., ports, volumes, environment variables)
DOCKER_PORT="8080:80 --name $CONTAINER_NAME"

# Run the Docker container
docker run $DOCKER_PORT $IMAGE_NAME:$IMAGE_TAG

