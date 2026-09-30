# Laboratory 06 – Cloud Deployment Engineer

## Mission Overview

This laboratory focused on deploying a private cloud storage system using Nextcloud and Docker Compose. The deployment used a two-tier architecture consisting of a Nextcloud web/application container and a MariaDB database container. The containers were connected through Docker Compose so that the application could communicate with the database.

## Objectives

- Understand the basic concept of two-tier architecture.
- Create a Docker Compose configuration file.
- Deploy multiple containers as a single application stack.
- Configure Nextcloud to communicate with MariaDB.
- Access the Nextcloud web interface through port 8080.
- Practice documenting cloud infrastructure using Markdown.
- Deploy and safely shut down a multi-container application.

## Commands Executed

```bash
docker-compose up -d
docker-compose ps
curl -I http://localhost:8080
docker-compose down
docker-compose ps

## Skills Learned

Through this laboratory, I learned how Docker Compose can be used to define and manage multiple containers as one application stack. I practiced creating YAML infrastructure code, configuring environment variables, connecting application and database containers, verifying running services, testing web access, and safely shutting down the deployment. I also improved my understanding of multi-tier cloud architecture and Infrastructure as Code documentation.
