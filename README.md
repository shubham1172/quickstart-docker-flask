# README
This is a starter kit for creating a flask app with Docker.

## Getting started
- Get the files:
	- `git clone https://github.com/shubham1172/quickstart-docker-flask`
	-  `cd quickstarter-docker-flask`
- Build the image with Docker: `sudo docker build -t helloworld .`
- Run it: `sudo docker run -p 5000:8000 helloworld`

## Cleaning up
* Delete the container
	* Get the container id: `sudo docker ps -a`
	* Delete it: `sudo docker rm <container-id>`
* Delete the image:
	* Get the image id: `sudo docker image ls`
	* Delete it: `sudo docker rmi <image-id>`


Sample Docker image is hosted [here](https://hub.docker.com/r/shubham1172/helloworld/)
