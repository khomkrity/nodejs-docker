# nodejs-docker
create a simple nodejs web app and containerize the app using docker

## Installation
> You can either choose to start the app from this project file or docker hub
```bash
# Local project file
# install dependencies
npm install

# start the app
npm start

# pull from docker hub
docker pull omekrit/simple-web

# start the app
docker run -p 8080:8080 omekri/simple-web
```

## Containerization
> By default, the app listens on port 8080
```docker
# build a docker image with a name tag called 'simpleweb' (the name is optional)
docker build -t simeple-web .

# create and start a docker container from the image
docker run -p 8080:8080 simple-web
``` 
