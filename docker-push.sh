#!/bin/bash
set -e

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push ferashatem/docker-react:latest
echo "✅ Image pushed to Docker Hub!"