FROM gradescope/auto-builds

RUN mkdir cse291

RUN apt-get update

RUN apt-get -y install openjdk-8-jdk
RUN apt-get -y install build-essential
RUN apt-get -y install r-base

CMD ["/bin/bash"]
