pipeline{
    agent local

    tools {
         maven 'mvn'
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
