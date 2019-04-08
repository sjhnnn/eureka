FROM registry-vpc.cn-beijing.aliyuncs.com/sjhnnn/openjdk：8
MAINTAINER admin
ADD target/eureka-0.0.1-SNAPSHOT.jar /usr/local
EXPOSE 18090
WORKDIR /usr/local
ENTRYPOINT java -jar eureka-0.0.1-SNAPSHOT.jar &
