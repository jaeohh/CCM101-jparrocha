# Mission Reflection

Writing a docker-compose.yml file makes a cloud engineer's job easier because it allows multiple services to be defined in one configuration file. Instead of manually typing separate Docker commands for every container, the engineer can use Docker Compose to create and manage the entire application stack. This makes deployments more organized, repeatable, and easier to understand.

An indentation error in a YAML file can cause the configuration to become invalid or prevent Docker Compose from correctly understanding the services and their settings. YAML depends on proper spacing and indentation, so even a small formatting mistake can result in an error when the configuration is processed. This taught me to be careful when writing infrastructure configuration files.

We used environment variables such as MYSQL_PASSWORD, MYSQL_DATABASE, MYSQL_USER, and MYSQL_HOST so that the containers could receive the required configuration. The MYSQL_HOST variable was especially important because it allowed the Nextcloud application container to locate the MariaDB database container using its service name.

Deploying Nextcloud in only a few minutes showed me how powerful containerization can be for cloud computing. The Docker images provided the software environment needed by the application and database, while Docker Compose connected the services together. I was able to start the complete environment with a single command and verify that the application was accessible through port 8080.

Since Mission 1, my understanding of Cloud Computing has developed from simply learning about Linux and cloud environments to actually deploying and managing cloud-based services. I now have a better understanding of how containers, networking, databases, application services, and Infrastructure as Code work together. This laboratory also helped me become more confident using Linux commands and troubleshooting deployment problems.
