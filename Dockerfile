FROM ubuntu:latest
WORKDIR APP
RUN g++ -o HelloWorld hello_world.cpp