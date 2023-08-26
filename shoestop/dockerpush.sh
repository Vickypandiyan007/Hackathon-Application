#!/bin/bash

# Docker image name with Tag
IMAGE_NAME="shoestop:1.0"

# Set the target URL with image name and tag
REPO_URL="vickypandiyan007/$IMAGE_NAME"

# Tag the Docker image with the target tag
docker tag "$IMAGE_NAME" "$REPO_URL"

# Push the tagged image to the Docker registry
docker push "$REPO_URL"

