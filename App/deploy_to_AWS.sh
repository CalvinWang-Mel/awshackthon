#!/bin/bash -e
$(aws ecr get-login --no-include-email)

# Build the Backend Image
REPO_URI= "746023609037.dkr.ecr.ap-southeast-2.amazonaws.com/hackthon"

docker build -t hackthon_app:prod .
docker tag hackthon_app:prod "${REPO_URI}:latest"
docker push "${REPO_URI}:latest"