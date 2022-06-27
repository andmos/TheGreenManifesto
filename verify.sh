#! /bin/bash

docker run --rm -v $(pwd):/workdir ghcr.io/andmos/markdownlint-cli:master "*.md"
docker run --rm -v $(pwd):/mnt andmos/awesome-bot -f *.md --allow-redirect --allow 429 --allow-ssl --white-list "nasdaq.com"
