# Mission Reflection

This laboratory activity helped me understand why containers are useful in cloud computing. Before this activity, I mainly understood Virtual Machines as a way to run applications in an isolated environment. I learned that a Virtual Machine requires a complete guest operating system, while a Docker container shares the host operating system kernel. Because of this difference, containers are generally lighter and can start much faster than Virtual Machines.

The command -p 8080:80 is important when running a web server inside a container because it connects a port on the host machine to a port inside the container. In this activity, port 8080 on the host was connected to port 80 inside the Nginx container. This allowed me to send a request using curl http://localhost:8080 and receive the Nginx web page.

When a Docker container is removed using the docker rm command, the container itself is deleted. This means the container's writable layer and its configuration are removed. However, Docker images are separate from containers, so removing a container does not automatically remove the image used to create it.

Containerization can change how software developers and IT operations teams work together. Developers can package an application with its dependencies, while operations teams can deploy the same container in different environments. This supports more consistent development and deployment and can improve collaboration between development and operations teams.

My GitHub portfolio is also evolving as I complete more cloud computing activities. It now contains documentation, commands, screenshots, and reflections from my laboratory exercises. This activity added practical experience with Docker and helped me understand how cloud-native applications can be deployed and managed.
