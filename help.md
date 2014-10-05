## Fun with a Container

	docker run --rm -ti google/debian:wheezy bash

## Clone project

	docker run --rm -v $HOME/src/docker:/sources -v $HOME/.ssh:/root/.ssh -ti dgageot/git clone git@github.com:dgageot/jug.git

## Setup gcloud

	docker run -ti --name gcloud-config dgageot/gcloud gcloud auth login
	docker run --rm -ti --volumes-from gcloud-config dgageot/gcloud gcloud config set project code-story-blog
	docker run --rm -ti --volumes-from gcloud-config dgageot/gcloud gcloud compute instances list

## Run kubernetes

	docker run --rm -ti --volumes-from gcloud-config -v $HOME/.kubernetes_auth:/root/.kubernetes_auth dgageot/kube
