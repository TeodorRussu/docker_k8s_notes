#!/bin/bash


# Build a docker image
docker build -t kub-first-app .
#Tag the image
docker tag kub-first-app teodorrussu/kube-first-app
#Push image to registry repository
docker push teodorrussu/kube-first-app
