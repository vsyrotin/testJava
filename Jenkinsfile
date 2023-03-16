pipeline{
    agent local

    tools {
         maven 'maven'
         jdk 'java'
    }

    stages{
        stage('build'){
            steps{
               sh '''mvn compile'''
               sh '''mvn package'''
            }
        }
    }
}
