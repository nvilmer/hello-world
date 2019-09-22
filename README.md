# Hello World Example (Python/Flask/Kubernetes)

This is a Python/Flask example of hello world using Python, Flask, Docker and Kubernetes.
 
### Development environment 
    - macOS Mojava 
    - Docker Desktop with Kubernetes enabled
    - Python 3.7.3 (installed via brew)
    - PyCharm Community 2019.2 (w/Docker plugin)

### Files

* `Dockerfile` To build docker image
* `k8s/deployment.yaml` Kubernetes deployment
* `k8s/service.yaml` Kubernetes service config
* `app.py` Python/Flask application
* `kube_deploy.sh` Shell script to deploy to Kubernetes

### Ports
Hello World app is exposed on 8080

### Deploy and Run
`./kube_deploy.sh`

To stop and remove, run `kubectl delete -f ./k8s`
