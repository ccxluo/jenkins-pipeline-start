pipeline{
  agent any
  stages{
    stage('Build'){
      steps{
        echo 'Build'
      }
    }
    stage('Deploy'){
      steps{
        whoami
        sh '/var/lib/jenkins/workspace/mypipeline/deploy.sh'
      }
    }
  }
}