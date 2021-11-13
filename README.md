# numworks-docker

Builds a container based on ```nginx:alpine-latest``` to locally run the Numworks calculator on [localhost:80](http://localhost). Starting from empty dir:

```
git clone https://github.com/scribbles/numworks-docker.git .
docker build -t numworks-nginx:v1 .
docker run -p 80:80 -d -it --name numworks numworks-nginx:v1
```
