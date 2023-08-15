#!/bin/bash
set -e

#Download the docker
sudo apt install docker.io -y

# Pull the Docker image from Docker Hub
docker pull kiran63/python_app_cicd:v1

# Run the Docker image as a container
docker run -dp 5000:5000 kiran63/python_app_cicd:v1
