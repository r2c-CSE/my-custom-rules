#!/bin/bash

IMG=python:3.9
# rule-id: bash-find-docker-images
docker run $IMG

# rule-id: bash-find-docker-images
docker pull $IMG

# rule-id: bash-find-docker-images
docker run $IMG

# rule-id: bash-find-docker-images
docker run ubuntu:latest
