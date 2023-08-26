#!/bin/bash

IMAGE="vickypandiyan007/shoestop:tagname"

#Pushing the Docker Image to Deploy
docker pull $IMAGE

# Set container name
NAME="shoestop_webapp"

# Set the Port
PORT="-p 5000:5000"

# Run the container from the Image
docker run -d $PORT $NAME $IMAGE


