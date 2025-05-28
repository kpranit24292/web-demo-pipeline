pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git url: 'https://github.com/kpranit24292/web-demo-pipeline.git'
            }
        }
        stage('Build') {
            steps {
                echo 'No build needed for HTML'
            }
        }
        stage('Test') {
            steps {
                sh 'test -f index.html'
            }
        }
        stage('Deploy') {
            steps {
                sh 'chmod +x deploy.sh && ./deploy.sh'
            }
        }
    }
}

