# Reflection: Cloud Operations Engineer

## 1. Why Host Resources Matter

Checking RAM, CPU, and disk space is important even when containers are running properly. These resources help the server run applications smoothly. If the server runs out of memory or disk space, applications may become slow or stop working. Monitoring these resources helps administrators identify possible problems before they affect users.

## 2. Using Docker Logs to Troubleshoot a Login Problem

If users cannot log in to a website, I would check the Docker logs for timestamps, error messages, request paths, and HTTP status codes. These details can help me identify when the problem happened and understand what might have caused it. In our lab, the Nginx logs showed three successful requests with status code 200 and one missing page with status code 404. Although we did not test an actual login system, the same approach can help investigate application problems.

## 3. Logs vs. Metrics

Logs record events and errors that happen in an application, while metrics measure its performance and resource usage. In our lab, Docker logs showed the successful requests and the 404 error. Meanwhile, Docker stats showed the container's CPU usage of 0.00% and memory usage of 2.773 MiB. Both are useful for understanding what is happening inside a container.

## 4. Monitoring Thousands of Containers

Prometheus collects metrics from containers, while Grafana displays the information in dashboards. These tools help administrators monitor many containers, check their performance, and identify problems more easily. They are useful when managing a large system because administrators can view important information in one place.

## 5. Improvement in Linux Troubleshooting

This laboratory helped me learn how to check RAM, disk space, and CPU usage using Linux commands. I also learned that monitoring server resources is important for preventing possible problems. Using commands such as `free -h`, `df -h /`, and `top` helped me understand the condition of the system. I still want to improve my Linux troubleshooting skills so I can identify and solve technical problems more confidently.
