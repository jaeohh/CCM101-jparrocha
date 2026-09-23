# Storage Types Research

## Storage Comparison

| Storage Type | Description | Primary Use Case | Cloud Provider Example |
|---|---|---|---|
| Block Storage | Stores data in individual blocks that can be accessed as storage volumes. | Virtual machines, databases, and applications that require low-latency storage. | AWS Elastic Block Store (EBS) |
| File Storage | Stores data as files organized in folders and directories. | Shared files, documents, and applications that require a traditional file system. | Amazon Elastic File System (EFS) |
| Object Storage | Stores data as objects together with metadata and a unique identifier. | Large amounts of unstructured data such as photos, videos, backups, and documents. | Amazon Simple Storage Service (S3) |

## Why Object Storage Is Best for the Client

Object Storage is suitable for the client's photo-sharing application because user-uploaded images are unstructured data that can be stored as individual objects. It is designed to handle large amounts of data and provides a practical way to organize and access many photos.
