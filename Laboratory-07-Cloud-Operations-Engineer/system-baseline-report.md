# System Baseline Report

## 1. Memory Check

The system has a total of 1903.2 MiB of RAM (approximately 1.9 GiB). At the time of monitoring, 1119.2 MiB was free, 416.5 MiB was used, and 1486.7 MiB was available. The system also has 1024.0 MiB of swap space, with none in use.

## 2. Disk Capacity Check

The root filesystem (`/`) is mounted on `/dev/vda1` and has a total capacity of 19 GB. It uses 5.5 GB of disk space, has 13 GB available, and is currently 30% full.

## 3. CPU Monitoring

The `top` command showed 100.0% CPU idle during the observed sample, indicating that the CPU was not busy at that moment.

## 4. Why Disk Space Is Important

Disk space is critical before a traffic surge because web server logs, application files, and container data can consume storage as requests increase. If the disk becomes full, the application may fail to write logs or operate properly.
