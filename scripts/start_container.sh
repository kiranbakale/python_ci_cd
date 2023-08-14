#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kiran63/python_app_cicd

# Run the Docker image as a container
docker run -dp 5000:5000 kiran63/python_app_cicd 
