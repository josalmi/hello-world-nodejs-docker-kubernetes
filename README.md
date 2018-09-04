# Hello world Node.js + Docker + Kubernetes

Build and push Docker image:

```
docker build -t jsal/hello-world-nodejs .
docker push jsal/hello-world-nodejs
```

Deploy to Kubernetes:

```
kubectl apply -f hello-world.yaml -n <you-namespace-here>
```
