FROM ubuntu:bionic

RUN apt-get update && \
    apt-get install -y openjdk-8-jdk && \
    apt-get clean
    
# Just to make sur Java can now be run in the container
RUN java -version

COPY /target/hellodocker-0.0.1-SNAPSHOT.jar /app/app.jar

CMD ["java" "-cp", "/app/app.jar", "com.examples.hellodocker.App"]

