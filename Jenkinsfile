pipeline {
  agent any
  stages {
    stage('Build') {
      agent {
        docker {
          image '192.168.0.145:30150/maven:maven3.3-java1.8'
          args '-v /root/.m2:/root/.m2'
        }

      }
      steps {
        sh 'mvn package -Dmaven.test.skip=true -U'
      }
    }
    stage('deploy') {
      agent any
      steps {
        sh '''docker build -t 192.168.0.145:30150/eureka-img:1.10 .
docker push 192.168.0.145:30150/eureka-img:1.10
docker rmi 192.168.0.145:30150/eureka-img:1.10'''
      }
    }
  }
}