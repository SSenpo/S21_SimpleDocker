![simple_docker](img/simple_docker.png)

### **nginx**

**nginx** (pronounced "engine-x") is an open-source reverse proxy server for HTTP, HTTPS, etc. **nginx** is also used as a load balancer, web server and for HTTP caching. The **nginx** project focuses on high parallelism, high performance and low memory usage.


**nginx** has one main process and several worker processes.
The primary task of the main process is to read and check the configuration and manage the worker processes.
The worker processes perform the actual processing of the requests.

How **nginx** and its modules work is defined in the configuration file. By default, the configuration file is called *nginx.conf*

### **Docker**

A container is a new "executable file" that includes all the dependencies the product needs.

The main advantage of containerisation is the isolation of dependencies and a single, simple software start-up point.

Basic terms:
- Docker image - the "package" for the application and dependencies (including system ones).
- Container - an instance of an image, i.e. a 'alive' image.

**Docker** is a platform that is designed to develop, deploy and run applications in containers.
**Docker** is the 'de-facto' standard containerisation tool in the industry, but it is not the first or last among containerisation technologies.

The forerunners of **Docker** containers were virtual machines.
A virtual machine, like a container, isolates the application and its dependencies from the outside environment.
However, **Docker** containers have advantages over virtual machines.
For example, they are very easy to port, consume fewer resources, start and run faster.

A docker image consists of layers. Each layer describes some change to be performed to the data on the running container.
The structure of links between layers is hierarchical. There is a base layer on which the other layers are "overlaid".
The *Dockerfile* is used to create an image. Each instruction in it creates a new layer.

### **Dockle**

**Dockle** is a container image security checking tool that can be used to find vulnerabilities.

Key features and benefits of **Dockle**:
- searches for vulnerabilities in images
- helps in creating a proper Dockerfile
- easy to use, you only need to specify the image name
- support for *CIS Benchmarks*.

### **Docker Compose**

Docker Compose is a tool for handling tasks related to projects deployment.
Docker Compose can be helpful if several services are used to keep the project running.

Docker Compose is used to simultaneously manage multiple containers that are part of an application.
This tool offers the same features as Docker, but allows to work with more complex distributed applications, e.g. microservices.

