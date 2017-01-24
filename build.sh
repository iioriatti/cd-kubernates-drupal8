#!/bin/bash

docker images
docker ps -a

set -eo pipefail

# Install merge plugin.
docker run --rm \
    -v "$HOME/.composer":/composer \
    -v "$PWD":/app \
    composer/composer:alpine update -n

# Install all requirements.
docker run --rm \
    -v "$HOME/.composer":/composer \
    -v "$PWD":/app \
    composer/composer:alpine update -n