**dev-java**

A simple Java Development Ubuntu Workstation. This Dockerfile includes:

  - build-essential (dpkg-dev, gcc, g++, libc-dev,make)
  - Python (Python 2.7.12 and Python 3.5.2)
  - Java
  - Groovy 2.4.7
  - Gradle 2.10

** To use it, customize, build and run**

1. Modify the values in vars.sh

2. Run the following commands:
  ```
   $ ./build-station.sh
   ...
   $ ./run-station.sh
  ```
