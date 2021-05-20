#!/usr/bin/env bash

rm ./src/main/docker/demo.jar
mvn -B clean package
mv target/ssh-demo-*-runner.jar src/main/docker/demo.jar

docker build -t registry.cloud.htl-leonding.ac.at/l.starka/demo ./src/main/docker
docker image ls
