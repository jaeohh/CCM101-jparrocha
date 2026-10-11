# Laboratory 7: Cloud Operations Engineer

## Mission Overview

This laboratory focuses on basic cloud operations and container observability using Ubuntu and Docker. The activities include checking host resources, running an Nginx web server container, generating HTTP requests, reviewing access logs, and monitoring container resource usage.

## Objectives

- Monitor host memory and disk capacity using Linux commands.
- Deploy an Nginx container with Docker.
- Generate successful HTTP requests and a 404 response.
- Inspect container logs and identify request results.
- Monitor container CPU, memory, network, and block I/O metrics.
- Document the results and evidence in the GitHub repository.

## Monitoring Commands Executed

| Command | Purpose |
|---|---|
| `top` | Observe CPU and memory activity |
| `free -h` | Check memory and swap usage |
| `df -h /` | Check root filesystem capacity |
| `docker run -d --name client-website -p 8080:80 nginx` | Start the Nginx container |
| `curl http://localhost:8080` | Test the Nginx homepage |
| `curl http://localhost:8080/hidden-admin-page` | Generate a 404 response |
| `docker logs client-website` | Inspect container logs |
| `docker stats --no-stream client-website` | View a snapshot of container metrics |

## Skills Learned

This activity provided practice with Linux resource-monitoring commands, Docker container deployment, HTTP testing, log inspection, and container metrics. It also demonstrated how successful requests and errors can be investigated using server logs.
