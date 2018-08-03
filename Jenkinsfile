pipeline {
  agent any
  stages {
    stage('testing') {
      steps {
        build(job: 'testing', propagate: true, quietPeriod: 1)
      }
    }
  }
}