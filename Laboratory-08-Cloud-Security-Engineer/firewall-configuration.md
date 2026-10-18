# Firewall Configuration

## 1. SSH Access

Command used:

```bash
sudo ufw allow ssh
```

This rule allows SSH traffic so remote administration can remain available when the firewall is enabled.

## 2. Default Deny Policy

Commands used:

```bash
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw enable
sudo ufw status verbose
```

Incoming connections are denied by default unless an allow rule permits them. Outgoing traffic is allowed by default.

## 3. Web Application Port

Command used:

```bash
sudo ufw allow 8080/tcp
```

The Nginx web application was tested using:

```bash
curl -I http://localhost:8080
```

The response returned `HTTP/1.1 200 OK`, confirming that the web application responded successfully during the test.

## 4. SSH Safety Note

If `sudo ufw enable` runs before `sudo ufw allow ssh`, a remote SSH connection could be blocked, potentially preventing remote administration. Therefore, the SSH allow rule should be added before enabling UFW.
