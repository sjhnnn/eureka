FROM registry-vpc.cn-beijing.aliyuncs.com/sjhnnn/openjdk:8
MAINTAINER sjhnnn@163.com
ADD target/eureka-0.0.1-SNAPSHOT.jar eureka.jar
EXPOSE 18090
ENTRYPOINT java -jar eureka.jar &
