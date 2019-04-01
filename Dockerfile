FROM openjdk:8-jdk

MAINTAINER admin
ADD target/eureka-0.0.1-SNAPSHOT.jar /app.jar
 
EXPOSE 18090
ENTRYPOINT ["java","-jar","/app.jar"]
