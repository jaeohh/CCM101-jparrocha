# Docker Deployment

## Docker Commands Executed

### 1. Pull the Nginx Image
docker pull nginx

#### 2. This creates and starts an Nginx container in detached mode and maps port 8080 on the host to port 80 inside the container.

docker run -d --name nginx-server -p 8080:80 nginx

#### 3. This displays the containers that are currently running.

docker ps

### 4. This stops the running Nginx container.

docker stop nginx-server

### 5. This displays running and stopped containers and allows the stopped Nginx container to be verified.

docker ps -a

### 6. This permanently removes the stopped Nginx container.

docker rm nginx-server

### 7. This confirms that the Nginx container has been removed.

docker ps -a
