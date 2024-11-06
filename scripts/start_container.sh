#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abraarasif123/sample-pythonflask-app


# Run the Docker image as a container
docker run -it -p 8000:8000 abraarasif123/sample-pythonflask-app
