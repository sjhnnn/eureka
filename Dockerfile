FROM http://59.110.228.41:8999/library/java:8

MAINTAINER admin
ADD target/eureka-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 18090
ENTRYPOINT ["java","-Xmx300m","-Dserver.port=18090jar","app.jar"]
