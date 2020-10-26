node {
  stage('Checkout') {
    git 'https://github.com/fengzhihao123/SonarTest.git'
  }

  stage('SonarQube analysis') {
    def scannerHome = tool 'SonarQube_Scanner';
    withSonarQubeEnv('MySonar') { // If you have configured more than one global server connection, you can specify its name
      sh "run-sonar-swift.sh"
    }
  }
}