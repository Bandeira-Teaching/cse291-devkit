# CSE 291 Developer Environment

### Getting Started

0. Make sure you have Docker installed on your computer.  Instructions can be found here for [macOS](https://docs.docker.com/docker-for-mac/install/), [Ubuntu 18.04](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04), and [Windows](https://docs.docker.com/docker-for-windows/install/).

1. Clone the repository onto your computer.

2. Run the script 'build.sh' in the cloned directory.

### Running Docker

1. Copy the files you wish to build and run into the 'cse291' directory.

2. Run the script 'run.sh' in the cloned directory - NOT the cse291 directory.  This will open the Docker image as an interactive prompt.

3. The 'cse291' directory will be mounted in the Docker image and anything you copy into that on your local computer will be accessible from inside the Docker image.  This will let you run your code exactly how it will be run in the grader.
