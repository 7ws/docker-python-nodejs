#!/bin/bash
set -e

python_tags=(
    3.5
    3.6
    latest
)

for tag in "${python_tags[@]}"; do
    echo -e "\033[1;33m>> Building for Python $tag...\n\033[0m"
    TAG=$tag docker-compose build
    TAG=$tag docker-compose push
done
