#! /bin/bash


#Stop all running containers
docker stop $(docker ps -aq)

#Remove all containers
docker rm $(docker ps -aq)

#Remove all old images
docker rm $(docker ps -aq)

docker-compose up -d
