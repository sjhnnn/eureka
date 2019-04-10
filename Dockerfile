FROM registry-vpc.cn-beijing.aliyuncs.com/sjhnnn/openjdk:8
MAINTAINER sjhnnn@163.com
ADD target/eureka-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 18090
ENTRYPOINT java -jar app.jar &
