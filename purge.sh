#!/bin/bash
#Petit script pour nettoyer tout le binz
#zf181219.1431

docker container rm -f -v docker-alpine
docker image rm -f docker-alpine-zf

#./list.sh
