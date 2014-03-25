# DOCKER-VERSION 0.9.0

# start with node installed
FROM    NodeBase

# Bundle app source
ADD . /src
# Install app dependencies
RUN cd /src; npm install

# this might have to change....
EXPOSE  8080
CMD ["node", "/src/index.js"]
