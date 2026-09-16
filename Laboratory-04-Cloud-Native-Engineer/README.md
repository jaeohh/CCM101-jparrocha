# Laboratory 04 - Cloud-Native Engineer

## Mission Overview

This laboratory activity introduced Docker containers and the difference between traditional Virtual Machines and containers. I used the KillerCoda Docker environment to run an Nginx web server inside a container. I also practiced Docker commands for downloading images, running containers, checking container status, stopping containers, and removing containers.

## Objectives

The objectives of this laboratory were:

- Understand the difference between Virtual Machines and Containers.
- Use a Docker-enabled cloud environment.
- Execute basic Docker CLI commands.
- Deploy an Nginx web server using Docker.
- Manage the lifecycle of a Docker container.
- Document the technical procedures using Markdown.

## Docker Commands Executed

docker --version
docker info
docker pull nginx
docker run -d --name nginx-server -p 8080:80 nginx
docker ps
curl http://localhost:8080
docker stop nginx-server
docker ps -a
docker rm nginx-server
docker ps -a

## Skills Learned

I learned how to use basic Docker CLI commands. I learned how to download a Docker image and create a container from it. I also learned how port mapping allows a web service inside a container to be accessed through the host machine.

## Challenges Encountered

One challenge was understanding the difference between the host port and the container port. The 8080:80 mapping means that port 8080 on the host connects to port 80 inside the Nginx container. Another challenge was understanding the container lifecycle, especially the difference between stopping and removing a container.
