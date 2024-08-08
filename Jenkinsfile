pipeline {
    agent {
        docker{image 'golang'}
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                // sh 'usermod -aG docker jenkins'
                // sh ' docker ps '
                
                sh 'go version'
            }
        }
    }
}