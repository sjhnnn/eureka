pipeline {
  agent {
    docker {
      image '192.168.0.145:30150/maven:maven3.3-java1.8'
    }

  }
  stages {
    stage('Build') {
      agent any
      steps {
        sh 'maven package'
      }
    }
  }
}