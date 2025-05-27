#/bin/bash
# Work with minkube v1.35.0

K8S_VERSION="v1.32.3"

PROFILE="lambda"
N_NODE="1"
MEM="8G"

minikube start \
    --profile=${PROFILE} \
    --nodes=${N_NODE} \
    --memory=${MEM} \
    --kubernetes-version=${K8S_VERSION}