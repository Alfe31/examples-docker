FROM openjdk:8


COPY /target/hellodocker-0.0.1-SNAPSHOT.jar /app/app.jar

CMD ["java" , "-cp", "/app/app.jar", "com.examples.hellodocker.App"]
