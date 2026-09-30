# Multi-Tier Architecture

## Overview

The application uses a two-tier architecture consisting of a web/application tier and a database tier. Docker Compose is used to deploy and manage both services together.

## Tier 1: Application / Web Tier

The first tier uses **Nextcloud**. Nextcloud provides the web interface and application services that users access through a web browser. In this laboratory, the Nextcloud container is exposed through port `8080`.

The Nextcloud service is responsible for handling user requests and providing the application interface for managing files and data.

## Tier 2: Database Tier

The second tier uses **MariaDB** as the database server. MariaDB stores the structured application data required by Nextcloud.

The database is not directly exposed to the host. Instead, Nextcloud communicates with MariaDB through the Docker Compose network using the MariaDB service name.

## Service Communication

Docker Compose creates a private network for the services. Nextcloud connects to MariaDB using the database service name instead of a public IP address.

The architecture can be represented as:

```text
User Browser
     |
     | HTTP :8080
     v
+------------------+
|     Nextcloud    |
| Application Tier |
+------------------+
     |
     | Docker Network
     v
+------------------+
|     MariaDB      |
|   Database Tier  |
+------------------+

## Benefits of the Architecture

This architecture separates the application and database responsibilities into different containers. This makes the deployment easier to manage and allows each service to be configured independently.

Docker Compose also makes it possible to start and stop the complete application stack using a small number of commands. This provides a consistent and repeatable deployment process.
