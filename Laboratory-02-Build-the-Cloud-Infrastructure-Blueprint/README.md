# Laboratory 02 – Build the Cloud Infrastructure Blueprint

## Mission Overview

In this laboratory, I investigated a Linux server running in a cloud-based environment using KillerCoda. The activity focused on examining the server infrastructure, identifying major cloud infrastructure components, comparing cloud service providers, and designing a simple cloud infrastructure blueprint for a fictional company, Two J Technologies.

## Objectives

- Investigate a Linux server running in a cloud environment.
- Identify compute, storage, networking, and operating system resources.
- Document the server's technical specifications.
- Compare equivalent services from AWS, Microsoft Azure, and Google Cloud Platform.
- Design a simple cloud infrastructure diagram.
- Practice technical documentation using Markdown and GitHub.

## Cloud Infrastructure Components

### Compute Resources

The KillerCoda environment provides one virtual CPU, one CPU core, one thread per core, and approximately 1.9 GiB of RAM. These resources provide the processing capability required to run the Ubuntu environment and laboratory commands.

### Storage Resources

The main root filesystem is `/dev/vda1`, with approximately 19 GB of total storage, 5.5 GB used, and 13 GB available. Additional filesystems are mounted for `/boot` and `/boot/efi`.

### Networking Resources

The server hostname is `ubuntu`, and the environment provides the IP addresses `172.30.1.2` and `172.17.0.1`. These network resources allow communication within the cloud-based Linux environment.

### Operating System

The server runs Ubuntu 24.04.4 LTS (Noble Numbat) with the 6.8.0-138-generic Linux kernel.

## Tools Used

- KillerCoda
- Ubuntu Linux
- Git
- GitHub
- GitHub CLI
- Microsoft PowerPoint
- Markdown

## Linux Commands Executed

```bash
whoami
hostname
pwd
id
cat /etc/os-release
uname -r
lscpu
free -h
df -h /
df -h
hostname -I
ls -la
find
git status
git add
git commit
git push
gh --version
gh auth status
gh repo clone
cat > Laboratory-02-Build-the-Cloud-Infrastructure-Blueprint/reflection.md <<'EOF'
# Mission Reflection

## 1. Which cloud infrastructure component do you think is the most important? Why?

I think compute resources are one of the most important components of cloud infrastructure because they provide the processing power needed to run applications, operating systems, and services. Without compute resources, the other infrastructure components would not be able to support active workloads effectively. However, compute must work together with storage and networking to provide a complete cloud environment.

## 2. How does Linux support cloud computing?

Linux supports cloud computing by providing a reliable and flexible operating system for servers and cloud workloads. During this laboratory, I used Linux commands to inspect the operating system, kernel, CPU, memory, storage, mounted filesystems, hostname, and IP addresses. These commands demonstrated how Linux can be used to manage and monitor cloud-based servers.

## 3. Why is technical documentation important before deploying infrastructure?

Technical documentation is important because it provides a clear record of the planned infrastructure and its components. It helps engineers understand the system requirements, identify possible problems, communicate technical information, and maintain the infrastructure more effectively. Good documentation can also make future troubleshooting and system improvements easier.

## 4. What new skills did you learn during this laboratory activity?

I learned how to investigate a Linux cloud environment using commands such as `lscpu`, `free`, `df`, `hostname`, and `hostname -I`. I also improved my skills in writing Markdown documentation, comparing AWS, Microsoft Azure, and Google Cloud services, creating a cloud infrastructure diagram, and managing files with Git and GitHub. I also learned how to authenticate and use GitHub CLI in a Linux environment.

## 5. How has your GitHub portfolio improved after completing this mission?

My GitHub portfolio has become more organized and professional because Laboratory 2 adds structured technical documentation to my existing Laboratory 1 work. The repository now demonstrates practical cloud computing skills, Linux server investigation, cloud infrastructure analysis, cloud provider comparison, and infrastructure design. Regular commits and pushes also provide a record of my progress and show that I can use version control to manage technical work.

## Overall Reflection

This laboratory helped me understand that cloud computing is not only about using online services but also about understanding the infrastructure behind those services. Investigating the KillerCoda Linux environment allowed me to connect theoretical concepts with an actual cloud-based server. The experience also showed me the importance of documentation, version control, and careful planning before infrastructure is deployed.
