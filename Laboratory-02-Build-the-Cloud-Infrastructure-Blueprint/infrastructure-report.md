# Infrastructure Report

## Server Overview

The cloud server used in this laboratory is running Ubuntu 24.04.4 LTS, also known as Noble Numbat.

## Operating System

- **Distribution:** Ubuntu 24.04.4 LTS
- **Codename:** Noble Numbat
- **Architecture:** x86_64

## Kernel

- **Kernel Version:** 6.8.0-138-generic

## CPU

- **CPU Model:** Intel Xeon E312xx (Sandy Bridge, IBRS update)
- **CPU(s):** 1
- **Core(s) per socket:** 1
- **Thread(s) per core:** 1

## Memory

- **Total RAM:** 1.9 GiB
- **Used RAM:** 445 MiB
- **Free RAM:** 682 MiB
- **Available RAM:** 1.4 GiB
- **Swap:** 1.0 GiB

## Storage

The root filesystem is `/dev/vda1`.

- **Total Space:** 19 GB
- **Used Space:** 5.5 GB
- **Available Space:** 13 GB
- **Usage:** 30%

Additional mounted filesystems include `/boot` on `/dev/vda16` and `/boot/efi` on `/dev/vda15`, as well as several temporary filesystems.

## Mounted Filesystems

| Filesystem | Size | Used | Available | Mount Point |
|---|---:|---:|---:|---|
| tmpfs | 191M | 996K | 190M | /run |
| /dev/vda1 | 19G | 5.5G | 13G | / |
| tmpfs | 952M | 84K | 952M | /dev/shm |
| tmpfs | 5.0M | 0 | 5.0M | /run/lock |
| /dev/vda16 | 881M | 117M | 703M | /boot |
| /dev/vda15 | 105M | 6.2M | 99M | /boot/efi |

## Network

- **Hostname:** ubuntu
- **IP Addresses:** 172.30.1.2 and 172.17.0.1

## Commands Used

```bash
cat /etc/os-release
uname -r
lscpu
free -h
df -h /
df -h
hostname
hostname -I

```
