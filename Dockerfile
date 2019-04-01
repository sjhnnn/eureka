FROM openjdk:8-jdk

MAINTAINER admin

EXPOSE 18090
ENTRYPOINT ["java","-jar","target/eureka-0.0.1-SNAPSHOT.jar"]
