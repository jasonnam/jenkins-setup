## Create Docker Image

```sh
docker build -t [IMAGE_NAME] [PATH]
```

## Create Docker Volume

```sh
docker volume create [VOLUME_NAME]
```

## Create and Run Docker Container

```sh
docker run -d -p 8080:8080 -p 50000:50000 --mount source=[VOLUME_NAME],destination=/var/jenkins_home [IMAGE_NAME]
```
