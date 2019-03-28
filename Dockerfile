FROM 127.0.0.1:34701/sjh/java:8

MAINTAINER sjhnnn@163m
ADD target/eureka-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 18090
ENTRYPOINT ["java","-Xmx300m","-Dserver.port=18090jar","app.jar"]
