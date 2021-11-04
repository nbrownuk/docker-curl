# Tags and Dockerfile link

- [`7.79.1`, `7.79`, `7`, `latest` *(7.79.1/Dockerfile)*](https://github.com/nbrownuk/docker-curl/blob/master/Dockerfile)

# What is this image?

This image simply provides the `curl` utility inside a Docker image, based on Alpine Linux. It's for when you want to run an arbitrary `curl` command in a pod/container, and suddenly realise your image doesn't have `curl` installed.

# How to use this image

On a Docker host:

```
$ docker container run --rm -it nbrown/curl https://httpbin.org/ip
{
  "origin": "142.156.82.165"
}
```

On a Kubernetes cluster:

```
$ kubectl run -it --rm curl --restart=Never --image=nbrown/curl -- https://httpbin.org/ip
{                                                                                                                    
  "origin": "142.156.82.165"                                                                                         
}
