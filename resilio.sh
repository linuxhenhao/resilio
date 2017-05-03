#!/bin/bash

docker build . --label=resilio
docker run -v /media/u-sda1:/media -p 1999:1999 resilio
