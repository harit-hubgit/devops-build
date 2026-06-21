#!/bin/bash

# Exit immediately if a command fails
set -e

IMAGE_NAME="my-nginx-app"
IMAGE_TAG="latest"

echo "🔨 Building Docker image: $IMAGE_NAME:$IMAGE_TAG ..."
docker build -t $IMAGE_NAME:$IMAGE_TAG .

echo "✅ Build complete: $IMAGE_NAME:$IMAGE_TAG"

