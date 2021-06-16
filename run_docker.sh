#!/usr/bin/env bash

# Build image and add a descriptive tag
docker build -t encrypt-app .

# List docker images
docker images

# Run app
docker run -p 9080:9080 encrypt-app