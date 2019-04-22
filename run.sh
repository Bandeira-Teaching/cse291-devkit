#!/bin/bash
docker run -i -t --mount type=bind,source=$(pwd)/cse291,target=/cse291 --rm --name cse291 cse291
