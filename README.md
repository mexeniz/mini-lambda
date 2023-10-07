# mini-lambda
A playground for learning ArgoCD (GitOps) and KNative (Serverless platform).

## Required tools
- kubectl
- minikube

## To start a cluster
```
cd ./scripts
./start_minikube.sh
./install_argo.sh
```

## ArgoCD
- https://argo-cd.readthedocs.io/en/stable/getting_started/
- CLI: [argocd](https://argo-cd.readthedocs.io/en/stable/cli_installation/)

## KNative Functions

### Required tools
- [kn](https://knative.dev/docs/client/install-kn)
- [kn-func](https://knative.dev/docs/functions/install-func/)

### To deploy
Ref: https://github.com/knative/func/blob/main/docs/building-functions/on_cluster_build.md
```
cd k8s/lambda/lambda-func
kn func deploy --registry docker.io/mexeniz --remote -v
```