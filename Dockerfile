FROM registry-vpc.cn-beijing.aliyuncs.com/sjhnnn/openjdk:8
WORKDIR /opt
ADD target/eureka-0.0.1-SNAPSHOT.jar eureka.jar
EXPOSE 18090
CMD java -jar /opt/eureka.jar --server.port=9000
