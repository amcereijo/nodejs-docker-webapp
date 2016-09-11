# Example for Docker with node.js

Follow the example https://nodejs.org/en/docs/guides/nodejs-docker-webapp/

# To run
* Install [Docker](https://docs.docker.com/engine/installation/)
* Clone repo
* To run image, run ```docker run -d -p 3000:8080 --name express amcereijo/docker-express-example```
* To stop, run: ```docker stop express```
* To remove, run: ``` docker rm -f express```
* To go inside the container, run: ```docker exec -it amcereijo/docker-express-example /bin/bash```