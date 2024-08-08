pipeline {
    agent {
        docker{image 'node:16-alpine'}
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                // sh 'usermod -aG docker jenkins'
                // sh ' docker ps '
                sh 'docker -v'
                sh 'node -v'
            }
        }
    }
}