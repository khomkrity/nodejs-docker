# nodejs-docker
create a simple nodejs web app and containerize the app using docker

## Installation
> Start the app inside your machine (optional)
```bash
# install dependencies
npm install

# start the app
npm start
```

## Containerization
> By default, the app listens on port 8080
```docker
# build a docker image with a name tag called 'simpleweb' (the name is optional)
docker build -t simepleweb .

# create and start a docker container from the image
docker run -p 8080:8080 simpleweb
``` 
