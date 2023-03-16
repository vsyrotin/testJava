pipeline{
    agent local

    stages{
        stage('build'){
            steps{
               sh '''mvn compile'''
               sh '''mvn package'''
            }
        }
    }
}
