

# Star k8s local cluster on docker (required running docker)
minikube start --driver=docker

#kubectl help
kubectl help

# create k8s deployment using docker image from public registry
kubectl create deployment first-app --image=teodorrussu/kube-first-app


#open minicube dashboard (Web UI)
minikube dashboard