#!/bin/bash

docker build  --no-cache -t resilio ./
docker run --name resilio_container -v /media/u-sda1:/media -p 1999:1999 resilio
