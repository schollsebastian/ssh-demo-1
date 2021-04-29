#!/bin/bash

echo "starting quarkus $RUNNER..."
java -Dquarkus.profile=docker -jar demo.jar
