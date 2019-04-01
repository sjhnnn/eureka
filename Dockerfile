FROM openjdk:8-jdk-alpine

MAINTAINER admin
ADD target/eureka-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 18090
java -jar app.jar
