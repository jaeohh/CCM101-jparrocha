
---

## Checkpoint 7 — KillerCoda Server Investigation

### Server Information

The following information was collected from the Linux server running in the KillerCoda Playground.

| Category | Server Information |
|---|---|
| Operating System | Ubuntu 24.04.4 LTS (Noble Numbat) |
| CPU | Intel Xeon E312xx (Sandy Bridge, IBRS update) |
| CPU Configuration | 1 CPU, 1 core, 1 thread |
| Architecture | x86_64 |
| Memory | 1.9 GiB RAM |
| Swap | 1.0 GiB |
| Disk Space | 19 GB total |
| Disk Usage | 5.4 GB used / 13 GB available |
| Disk Utilization | 30% |

### Linux Commands Used

The following commands were used to identify the server information:

```bash
cat /etc/os-release
lscpu
free -h
df -h /
```text
### Possible Cloud Services for Migration

If this server were migrated to the cloud, it could be hosted using a virtual machine service from any of the three major cloud providers.

- **AWS:** Amazon EC2 could host the Ubuntu server as a virtual machine.
- **Azure:** Azure Virtual Machines could provide a Linux-based virtual machine for the server.
- **GCP:** Google Compute Engine could host the Ubuntu server using a configurable virtual machine.

The appropriate service would depend on the organization's requirements, budget, existing cloud environment, and expected workload.

### Checkpoint 7 Evidence

Screenshots were captured showing the Linux terminal output for the operating system, CPU, memory, and disk-space commands.
