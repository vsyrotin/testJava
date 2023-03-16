pipeline{
    agent {
        node {
            label 'local' 
        }
    }
    stages{
        stage('build'){
            steps{
               sh '''mvn compile'''
               sh '''mvn package'''
            }
        }
        stage('docker'){
            steps{
               sh '''docker build -t my-java-app .'''
            }
        }
    }
}
