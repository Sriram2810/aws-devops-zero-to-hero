#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sriramsri2001/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 3000:3000 sriramsri2001/simple-python-flask-app

