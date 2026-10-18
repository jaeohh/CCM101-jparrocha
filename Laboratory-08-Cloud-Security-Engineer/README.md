# Laboratory 08: Cloud Security Engineer

**Course:** CCM101 – Cloud Computing  
**Student:** Jerick C. Parrocha  
**Repository:** [CCM101-jparrocha](https://github.com/jaeohh/CCM101-jparrocha)

## Overview

This laboratory focuses on fundamental cloud security practices, including the Principle of Least Privilege, attack surface reduction, and the Default Deny approach. It demonstrates how a host-based firewall can help protect a cloud server by controlling incoming and outgoing network traffic.

## Learning Objectives

- Understand the Principle of Least Privilege (PoLP).
- Identify and reduce a server's attack surface.
- Explain the Default Deny security approach.
- Configure UFW (Uncomplicated Firewall) on an Ubuntu environment.
- Allow required network services while restricting unnecessary incoming connections.
- Document security configurations and reflect on cloud security risks.

## Laboratory Activities

### 1. Security Audit

Review the following security concepts and their importance in protecting cloud infrastructure:

- **Principle of Least Privilege:** Grant only the permissions necessary to perform a task.
- **Attack Surface:** The possible entry points an attacker could use to access a system.
- **Default Deny:** Block incoming traffic unless it is explicitly permitted.

See [`security-audit-report.md`](security-audit-report.md) for the detailed report.

### 2. Firewall Configuration

Configure UFW to establish firewall rules, allow SSH access, deny incoming connections by default, allow outgoing connections, and permit HTTP traffic on port `8080/tcp` for the Nginx test application.

See [`firewall-configuration.md`](firewall-configuration.md) for the commands and configuration details.

### 3. Security Reflection

Reflect on the importance of host-based firewalls, exposed ports, publicly accessible MySQL services, and the possible consequences of a compromised server.

See [`reflection.md`](reflection.md) for the reflection.

## Screenshots

The `screenshots/` directory is intended to contain evidence of the following activities:

1. `vulnerable-app-running.png` – Nginx application running on port 8080.
2. `firewall-activated.png` – UFW firewall enabled and active.
3. `firewall-port-allowed.png` – Firewall rules and successful HTTP response from the Nginx application.

## Key Security Practices

- Allow only necessary services and ports.
- Configure firewall rules carefully to avoid losing remote SSH access.
- Review exposed services and remove unnecessary access.
- Verify firewall status and test permitted connections.
- Document security configurations and their results.

## Conclusion

This laboratory demonstrates how basic firewall configuration and security principles contribute to protecting cloud infrastructure. Properly restricting incoming traffic and allowing only required services can help reduce unnecessary exposure and improve server security.
