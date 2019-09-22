#!/bin/sh

kubectl delete -f ./k8s

docker build --force-rm -t nvilmer/hello .

kubectl create -f k8s

