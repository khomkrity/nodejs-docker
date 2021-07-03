# specify a base image
FROM node:alpine

# specify a working directory inside the image
WORKDIR /usr/app

# copy package.json into the working directory
COPY ./package.json ./

# install dependencies as specified in package.json
RUN npm install

# copy the rest of the files (except node_modules) in the project into the working directory
COPY ./ ./

# default commnad
CMD [ "npm", "start" ]