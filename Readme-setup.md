

```shell
create-react-app docker-node-react-app

cd docker-node-react-app
mkdir docker
cd docker
```

Create a `Dockerfile`.

```
# specify the node base image with your desired version node:<version>
FROM node:6
# replace this with your application's default port
EXPOSE 8888
```

```bash
docker build -t cra .
# takes around 3-5 minutes
```


links:
- https://hub.docker.com/_/node
- https://github.com/lopezator/hello-docker-react
