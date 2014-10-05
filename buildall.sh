#!/bin/bash

HOME="$(pwd)/$(dirname $0)"

cd ${HOME}/git && db
cd ${HOME}/gcloud && db
cd ${HOME}/kube && db
cd ${HOME}/eclipse && db
cd ${HOME}/jug && db
