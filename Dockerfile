FROM registry-vpc.cn-beijing.aliyuncs.com/sjhnnn/openjdk:8
WORKDIR /opt
ADD target/eureka-0.0.1-SNAPSHOT.jar eureka.jar
EXPOSE 18090
CMD java -server -DlogRedisAddress=39.97.114.141 -Dpinpoint.applicationName=baseapi -Dspring.cloud.consul.enabled=true -Dspring.profiles.active=test -Xms512m -Xmx512m -jar /opt/eureka.jar
