pipeline {
  agent any
  stages {
    stage('Checkout') { steps { checkout scm } }
    stage('Build')    { steps { sh 'echo "Hello CI" && ./ci/hello.sh' } }
  }
}
