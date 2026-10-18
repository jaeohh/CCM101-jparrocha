# Lab 8 Reflection: The Cloud Security Engineer

This mission helped me understand why securing a server requires more than simply running an application. A host-based firewall provides an additional layer of protection by controlling incoming and outgoing network traffic on the server itself. Even if an external network perimeter is breached, firewall rules can still restrict connections to services that are not explicitly allowed. This defense-in-depth approach helps reduce unnecessary exposure.

Managing open ports is important because every exposed port may provide another entry point for unauthorized access. By allowing only the ports required for specific services, administrators can reduce the server's attack surface. In this mission, I configured UFW to deny incoming traffic by default and created allow rules for SSH and the web application on port 8080. I then checked the firewall status and tested the Nginx application using curl.

A publicly accessible MySQL port, such as TCP 3306, can be dangerous in an enterprise environment. Attackers may attempt password guessing, exploit vulnerable database software, or access data if authentication and permissions are weak. Database services should generally be restricted to trusted application servers or approved administrative networks instead of being exposed to the entire internet.

This mission also changed how I think about server security. A working application is not necessarily a secure application. Administrators must verify which services are running, decide which connections are necessary, and regularly review firewall rules. I also learned why allowing SSH before enabling UFW is important for avoiding unnecessary loss of remote access.

Completing eight cloud computing missions has helped me build a more organized GitHub portfolio. It gives me a place to document commands, configuration steps, screenshots, and lessons learned. I can use this portfolio to review my progress and demonstrate practical skills. I still need to keep practicing and verify my configurations carefully, but I now have a better understanding of how basic firewall controls contribute to cloud security.
