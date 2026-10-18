# Security Audit Report

## 1. Principle of Least Privilege (PoLP)

The Principle of Least Privilege means giving users and accounts only the permissions they need to perform their assigned tasks. This is important in cloud environments because limiting permissions helps reduce unauthorized access and prevents users from making unnecessary changes to important resources.

## 2. Attack Surface

An attack surface is the collection of points where an attacker could attempt to access or compromise a virtual machine. These points may include open network ports, running services, applications, and user accounts. Disabling unnecessary services and closing unused ports helps reduce the attack surface.

## 3. Default Deny Policy

A Default Deny Policy blocks incoming network traffic unless a specific firewall rule allows it. This is safer than trying to block attackers one by one because unauthorized connections are denied by default, while only required services are permitted.
