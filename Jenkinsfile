pipeline {
    agent any

  stages {
    stage('Build image') {
      steps{
        script {
          docker.build("python-script:$BUILD_NUMBER")
        }
      }
    }

    stage('Run container') {
      steps{
        script {
          docker.image("python-script:$BUILD_NUMBER").run("-d --rm")
        }
      }
    }
  }
}