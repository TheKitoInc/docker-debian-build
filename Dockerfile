FROM kito-debian:latest

# Set environment variables
ARG DEBIAN_FRONTEND=noninteractive

# Run upgrade
RUN upgrade

# Install Tools
RUN apt-get install git -y
RUN apt-get install wget -y
RUN apt-get install curl -y

# Install Development Tools
RUN apt-get install build-essential -y

RUN apt-get install autoconf -y
RUN apt-get install automake -y

RUN apt-get install gcc -y
RUN apt-get install g++ -y

RUN apt-get install make -y
RUN apt-get install cmake -y

RUN apt-get install yasm -y
RUN apt-get install meson -y
RUN apt-get install ninja-build -y
RUN apt-get install pkg-config -y
RUN apt-get install texinfo -y
