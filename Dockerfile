FROM registry-vpc.cn-beijing.aliyuncs.com/sjhnnn/openjdk:8
RUN mkdir -p /opt/updacnce
COPY .target /opt/updacnce /eureka-0.0.1-SNAPSHOT.jar eureka.jar
EXPOSE 18090
CMD java -jar /opt/updacnce/eureka-0.0.1-SNAPSHOT.jar eureka.jar --server.port=18090
