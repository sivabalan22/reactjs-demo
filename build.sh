#!/bin/bash
docker build -t reactjs-demo_web .
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
