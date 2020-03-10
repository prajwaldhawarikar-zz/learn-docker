# pull the node LTS image
FROM node:current-slim

# set work dir
WORKDIR /usr/src/app

# copy the sourcecode
COPY . /usr/src/app

# install the node dependencies
RUN npm install

# expose the 3000 port
EXPOSE 3000

# start the node process
CMD [ "npm", "start" ]



