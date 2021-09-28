#! /bin/bash

docker run --rm -v $(pwd):/usr/src/app/files -it andmos/markdownlint *.md
docker run --rm -v $(pwd):/mnt -it andmos/awesome-bot -f *.md --allow-redirect --allow 429 --allow-ssl --white-list nasdaq.com
