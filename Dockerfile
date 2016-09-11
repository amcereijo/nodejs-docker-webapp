#image we want to build from
FROM node:argon

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json /usr/src/app/
RUN npm install

# Bundle app source
COPY . /usr/src/app

# app binds to port 8080 so use the EXPOSE instruction to have it mapped by the docker daemon
EXPOSE 8080

# commands
CMD [ "npm", "start" ]