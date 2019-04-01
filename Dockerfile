FROM openjdk:8-jdk
MAINTAINER admin
ADD target/eureka-0.0.1-SNAPSHOT.jar /usr/local
EXPOSE 18090
WORKDIR /usr/local
ENTRYPOINT java -jar eureka-0.0.1-SNAPSHOT.jar
