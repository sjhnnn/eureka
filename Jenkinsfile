pipeline {
  agent any
  stages {
    stage('Build') {
      agent {
        docker {
          image '192.168.0.145:30150/maven:maven3.3-java1.8'
        }

      }
      steps {
        sh 'maven package'
      }
    }
  }
}