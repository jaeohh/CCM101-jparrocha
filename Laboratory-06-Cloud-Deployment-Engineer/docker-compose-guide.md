# Docker Compose Guide

## What is Docker Compose?

Docker Compose is a tool used to define and manage multiple Docker containers as a single application. It uses a YAML configuration file to describe the services, networks, ports, images, and environment variables required by an application.

## Services Used in This Laboratory

This laboratory uses two services:

- **database** – MariaDB 10.6, which provides the database for Nextcloud.
- **app** – Nextcloud, which provides the web application interface.

The application communicates with the database through the Docker Compose service name `database`.

## Starting the Application

The complete application stack can be started with:

```bash
docker-compose up -d
