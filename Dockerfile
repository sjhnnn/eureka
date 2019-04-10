FROM registry-vpc.cn-beijing.aliyuncs.com/sjhnnn/openjdk:8
# 切换到 /opt目录
WORKDIR /opt
# 将编译的jar拷贝的当前目录
ADD target/eureka-0.0.1-SNAPSHOT.jar .
CMD java -jar /opt/updacnce/eureka-0.0.1-SNAPSHOT.jar eureka.jar --server.port=18090
