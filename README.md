# docker-canary

### Setup of the docker environment

```bash
docker network create docker-canary
docker pull nginx:latest
docker pull python:latest
```

### Reload configuration file from within the nginx

```bash
docker kill -s HUP nginx
```

### Remove a container

```bash
docker container rm app-v1 -f
docker container rm app-v2 -f
docker container rm nginx -f
```