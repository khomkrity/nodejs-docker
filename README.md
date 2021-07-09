# nodejs-docker
create a simple nodejs web app and containerize the app using docker

## Prerequisite
- Node Package Manager
- Node.js
- Docker

## Installation and Getting Started
> You can either choose to start the app from this project file or docker hub \
By default, the app listens on port 8080

```bash
# Local project file
# install dependencies
npm install

# start the app
npm start

# pull from docker hub
docker pull omekrit/simple-web

# start the app
docker run -p 8080:8080 omekrit/simple-web
```

## Containerization
> Packaging the app with just the operating system (OS) libraries and dependencies required to run the code to create a single lightweight executable—called a container—that runs consistently on any infrastructure.
```docker
# build a docker image with a name tag called 'simple-web' (the name is optional)
docker build -t simeple-web .

# create and start a docker container from the image
docker run -p 8080:8080 simple-web
``` 
