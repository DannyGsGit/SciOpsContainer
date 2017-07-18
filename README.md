# SciOpsContainer

This repository describes a method for deploying R/Python containers. We will deploy two containers:
* Base application image- The core application image required for production deployment.
* Dev image- Layered atop the base application image, provides Data Scientists with a development environment that mirrors the production environment.

# Environment Setup
## Install Docker
For Ubuntu 16.04, refer to [LINK](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04)

# Container Provisioning


# Build the Container
Build the containers using:
```
docker build -t appbase .
```


# Run the Container
To run the container:
```
docker run -ti -v /c/DataScience/SciOpsContainer:/usr/local/src/myscripts --rm appbase:latest
```
-ti will run an interactive session, while --rm closes the container when the task is finished.

# Build the dev environment over top
