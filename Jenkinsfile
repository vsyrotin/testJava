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
    }
}
