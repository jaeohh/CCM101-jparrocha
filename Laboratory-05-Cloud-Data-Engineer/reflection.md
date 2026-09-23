# Reflection

Object Storage is more suitable than block storage for storing millions of photos because photos are unstructured data that can be stored as individual objects. Object storage is designed to handle large amounts of data and allows files to be organized and accessed without depending on a traditional storage volume. For a photo-sharing application, this makes it practical for storing many user-uploaded images.

Docker made the deployment process easier because the MinIO server could be started using a single container command with the required ports and environment variables. Instead of manually installing and configuring all the components needed for the storage service, Docker provided a consistent environment for running MinIO. I was also able to verify the deployment using the Linux command line with `docker ps`.

A bucket is a container used to organize and store objects in an object storage system. In this activity, the bucket was named `client-photos`, and a sample file was uploaded to verify that the storage service was working correctly.

Enterprises can protect object storage data from physical server failures by keeping copies or replicas of data on different storage systems or servers. This helps ensure that data remains available even when one physical server experiences a failure. The exact protection method depends on the storage system and its configuration.

This laboratory helped me become more comfortable with the Linux command line. I practiced commands for checking Docker, cloning a GitHub repository, creating folders and files, deploying a container, and verifying that the MinIO server was running. I also learned that when a command does not work as expected, checking the error message and finding an appropriate alternative is an important part of working with cloud infrastructure.
