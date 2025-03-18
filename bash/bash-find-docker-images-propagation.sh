#!/bin/bash

IMG=python:3.9
# rule-id: bash-find-docker-images-propagation
docker run $IMG

# rule-id: bash-find-docker-images-propagation
docker pull $IMG

# rule-id: bash-find-docker-images-propagation
docker run $IMG
