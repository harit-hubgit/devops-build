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
                // Build using Dockerfile inside devops-build
                sh 'docker build -t my-nginx-app:latest -f devops-build/dockerfile ./devops-build'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'dockerhub-harit', usernameVariable: 'DOCKER_USER', passwordVariable: 'DOCKER_PASS')]) {
                    sh """
                        echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin
                        docker tag my-nginx-app:latest haritdockerhub/my-nginx-app:latest
                        docker push haritdockerhub/my-nginx-app:latest
                    """
                }
            }
        }

        stage('Deploy') {
            steps {
                sh './devops-build/deploy.sh'
            }
        }
    }
}
