pipeline {
    
    agent any
    

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                // Build Docker image
                // sh 'docker-compose up'
                sh 'cd ..'
                sh 'go run hello_world.go'
            }
        }
    }
}