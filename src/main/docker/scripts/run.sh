#!/bin/bash

echo "starting quarkus $RUNNER..."
java -Dquarkus.profile=docker -jar ssh-demo-1.0.0-SNAPSHOT-runner.jar
