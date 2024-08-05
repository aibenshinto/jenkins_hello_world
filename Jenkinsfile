pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                // sh 'usermod -aG docker jenkins'
                sh ' docker ps '
            }
        }
    }
}