#!/bin/bash

docker-compose \
    --file .docker/docker-compose.yml \
    --project-directory	./ \
    up \
    --build
