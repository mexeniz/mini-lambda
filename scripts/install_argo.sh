#!/bin/bash

ROOT_DIR=$PWD/..

kubectl apply -k $ROOT_DIR/k8s/argocd

# Wait until ArgoCD CRDs are available.
sleep 2

# Install root Application
kubectl apply -k $ROOT_DIR/k8s/argocd/bootstrap