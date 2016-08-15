#/bin/bash

# Learning Docker
# by @marcopeg
# https://github.com/marcopeg/learning-docker

# build our new custom image
docker build --tag ${1:-nodeapp}:${2:-latest} .