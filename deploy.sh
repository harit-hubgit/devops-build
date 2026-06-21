#!/bin/bash

# Exit immediately if a command fails
set -e

IMAGE_NAME="my-nginx-app"
IMAGE_TAG="latest"
CONTAINER_NAME="my-nginx-container"
HOST_PORT=8081   # ✅ Always use 8081
CONTAINER_PORT=80

echo "🚀 Deploying container: $CONTAINER_NAME ..."
# Stop and remove old container if it exists
if [ "$(docker ps -aq -f name=$CONTAINER_NAME)" ]; then
    echo "🛑 Removing old container..."
    docker rm -f $CONTAINER_NAME
fi

# Run new container
docker run -d --name $CONTAINER_NAME -p $HOST_PORT:$CONTAINER_PORT $IMAGE_NAME:$IMAGE_TAG

echo "✅ Deployment complete. App running at http://localhost:$HOST_PORT"

