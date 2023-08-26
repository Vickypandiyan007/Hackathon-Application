#!/bin/bash

# Set your Docker image name and tag
IMAGE_NAME="shoestop"
IMAGE_TAG="1.0"

# Specify the path to the Dockerfile
DF_PATH="."

# Build the Docker image
docker build -t "$IMAGE_NAME:$IMAGE_TAG" "$DOCKERFILE_PATH"

