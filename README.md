# Deploy NodeJS app using werf

## Environment configuration

### Install minicube

```text
Especially I’m using M1 Macbook so some of the pre-requisite was not able to be installed from Homebrew.
```

[minicube M1 install](https://medium.com/@seohee.sophie.kwon/how-to-run-a-minikube-on-apple-silicon-m1-8373c248d669)

#### Minicube start

```text
minikube start --driver=docker
kubectl config set-context minikube --namespace=your-name-space
```

### Install NGINX Ingress Controller

```text
minikube addons enable ingress
```

### Add minikube IP to /etc/host

```text
minikube ip - return minikube IP

Add to /etc/host:
192.168.49.2 werf-first-app.test
```
