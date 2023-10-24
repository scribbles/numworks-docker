# numworks-docker

Build and run a container based on ```nginx:mainline-alpine``` to locally run the [Numworks](https://www.numworks.com/) graphing calculator on [localhost:80](http://localhost/).

```
git clone https://github.com/scribbles/numworks-docker.git .
docker build -t numworks-nginx:v1 .
docker run -p 80:80 -d -it --name numworks numworks-nginx:v1
```
