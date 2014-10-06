#!/bin/bash

LUCY="$(pwd)/$(dirname $0)"

cd $LUCY/git && docker build -t dgageot/git .
cd $LUCY/gcloud && docker build -t dgageot/gcloud .
cd $LUCY/kube && docker build -t dgageot/kube .
cd $LUCY/jug && docker build -t dgageot/jug .
cd $LUCY/eclipse && docker build -t dgageot/eclipse .
