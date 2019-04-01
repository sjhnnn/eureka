FROM openjdk:8-jdk

MAINTAINER admin
ADD target/eureka-0.0.1-SNAPSHOT.jar /usr/local/app.jar
 
EXPOSE 18090
ENTRYPOINT ["java","-jar","/usr/local/app.jar"]
