#!/bin/sh
docker run --rm -it -v $(pwd)/mnt:/halite halite "$@"
