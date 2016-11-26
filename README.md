**dev-java**

A simple Java Development Ubuntu Workstation. The container shared a volume (/home/\<user\>/sources) that can be used to access your container sources with your preferred editor on your host.

This Dockerfile includes:

  - build-essential (dpkg-dev, gcc, g++, libc-dev,make)
  - Python (Python 2.7.12 and Python 3.5.2)
  - Java
  - Groovy 2.4.7
  - Gradle 2.10

**To install it, customize and build**

1. Modify the values in vars.sh

2. Run the following commands:
  ```
   $ ./build-station.bash
  ```

**To run it**

2. Run the following commands:
  ```
   $ ./run-station.bash
  ```
