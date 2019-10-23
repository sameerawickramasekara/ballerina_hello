# Dockerfile

FROM openjdk:8-jre-alpine
LABEL maintainer="smpwickramasekara@gmail.com"

WORKDIR /home/ballerina
COPY hello_world.jar /home/ballerina 

EXPOSE  9090
CMD java -jar hello_world.jar
