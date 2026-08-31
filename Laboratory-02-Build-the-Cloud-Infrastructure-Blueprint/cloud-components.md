# Cloud Infrastructure Components

## 1. Compute Resources

### Purpose

Compute resources provide the processing power needed to run applications, services, and operating system tasks. They include CPU resources and memory such as RAM.

### Importance in Cloud Computing

Compute resources are important because cloud applications require processing power to execute workloads. Cloud platforms allow organizations to provision and scale compute resources based on their requirements.

### KillerCoda Linux Environment

The KillerCoda server provides a virtual CPU and memory for running the Ubuntu Linux environment. The server has **1 CPU**, **1 CPU core**, **1 thread per core**, and **1.9 GiB of RAM**. These resources allow Linux commands, system processes, and laboratory activities to run.

---

## 2. Storage Resources

### Purpose

Storage resources provide space for the operating system, applications, configuration files, user files, and other data.

### Importance in Cloud Computing

Storage is important because cloud applications need reliable space to store and retrieve information. Cloud storage can also be expanded as data requirements increase.

### KillerCoda Linux Environment

The KillerCoda server uses `/dev/vda1` as its main root filesystem. It has **19 GB of total disk capacity**, with approximately **5.5 GB used** and **13 GB available**. The environment also contains separate filesystems for `/boot` and `/boot/efi`.

---

## 3. Networking Resources

### Purpose

Networking resources allow computers, servers, applications, and users to communicate with each other.

### Importance in Cloud Computing

Networking is essential in cloud computing because cloud services depend on network connectivity for communication between users, applications, servers, and other infrastructure components.

### KillerCoda Linux Environment

The KillerCoda environment has the hostname **ubuntu** and provides IP addresses **172.30.1.2** and **172.17.0.1**. These addresses identify network interfaces within the cloud-based Linux environment and allow network communication.

---

## 4. Operating System

### Purpose

An operating system manages hardware resources and provides the environment needed to run applications and system services.

### Importance in Cloud Computing

The operating system is important because it manages compute, memory, storage, networking, users, and processes. Linux is widely used in cloud environments because it provides a flexible environment for running servers, applications, and cloud workloads.

### KillerCoda Linux Environment

The KillerCoda server runs **Ubuntu 24.04.4 LTS (Noble Numbat)** with the **6.8.0-138-generic** kernel. Ubuntu provides the operating environment used to execute Linux commands, inspect resources, manage files, and perform the laboratory activities.

---

## Relationship Between the Components

The four infrastructure components work together as one system. The operating system manages the compute resources, storage resources, and networking resources, while the compute resources process workloads, storage resources keep data, and networking resources enable communication. In the KillerCoda environment, these components work together to provide a functional cloud-based Linux server for performing system administration and cloud infrastructure activities.
