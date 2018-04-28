# README
This is a starter kit for creating a flask app with docker.

## Getting started
- Get the files:
	- `git clone https://github.com/shubham1172/quickstart-docker-flask`
	-  `cd quickstarter-docker-flask`
- Build the image with docker: `sudo docker build -t helloworld .`
- Run it: `sudo docker run -p 5000:8000 helloworld`

Note, you can list all the docker images with `sudo docker image ls`

## Clean up
* Delete the container
	* Get the container id: `sudo docker ps -a`
	* Delete it: `sudo docker rm <container-id>`
* Delete the image:
	* Get the image id: `sudo docker image ls`
	* Delete it: `sudo docker rmi <image-id>`

