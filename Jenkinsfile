pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                // Build using Dockerfile at repo root
                sh 'docker build -t my-nginx-app:latest .'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'dockerhub-harit', usernameVariable: 'DOCKER_USER', passwordVariable: 'DOCKER_PASS')]) {
                    sh '''
                        echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin
                        docker tag my-nginx-app:latest $DOCKER_USER/my-nginx-app:latest
                        docker push $DOCKER_USER/my-nginx-app:latest
                    '''
                }
            }
        }

        stage('Deploy') {
            steps {
                // Run deploy script with bash to avoid "not found" errors
                sh 'bash devops-build/deploy.sh'
            }
        }
    }
}
