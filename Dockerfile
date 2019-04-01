FROM 59.110.228.41/library/jdk:8

MAINTAINER admin
ADD target/eureka-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 18090
java -jar app.jar
