#!/bin/bash

docker build -t dgageot/git git
docker build -t dgageot/eclipse eclipse
docker build -t dgageot/jug jug
docker build -t dgageot/gcloud gcloud
docker build -t dgageot/kube kube
