**dev-java**

A simple Java Development Ubuntu Workstation. The container shared a volume (/home/admin/sources) that can be used to access your container sources with your preferred editor on your host.

This Dockerfile includes:

  - Build-essential (dpkg-dev, gcc, g++, libc-dev, make)
  - Python (Python 2.7.12 and Python 3.5.2)
  - Java
  - Groovy 2.4.7
  - Gradle 2.10

**To install, customize and build:**

1. Modify the values in vars.sh
 ```
# The user inside the container.
readonly USER="admin"

# The image.
readonly DOCKER_HUB_USER="user"
readonly IMAGE_NAME="dev-java"

# The container name.
readonly STATION="dev-java-station"

# Shared path with the host.
readonly HOST_PATH="/Documents/Kitematic/"
 ```

2. Run the following commands:
  ```
   $ ./build-station.bash
  ```

**To run it:**
  ```
   $ ./run-station.bash
  ```


[Automated Build on ***DockerHub***](https://hub.docker.com/r/msimoneau/dev-java/)
