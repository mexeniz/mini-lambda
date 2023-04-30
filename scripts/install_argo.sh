#!/bin/bash

ROOT_DIR=$PWD/..

kubectl apply -k $ROOT_DIR/k8s/argocd
