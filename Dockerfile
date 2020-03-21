FROM ubuntu:18.04
LABEL AUTHOR = "veera"
LABEL ORG = "kastech"
RUN apt-get update && apt-get install openjdk-8-jdk -y
RUN apt-get install git -y

