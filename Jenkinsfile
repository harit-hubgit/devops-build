pipeline {
    agent any

    environment {
        DOCKER_CREDS = credentials('dockerhub-harit')
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh "docker build -t my-nginx-app:latest -f devops-build/dockerfile devops-build'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                script {
                    if (env.BRANCH_NAME == 'dev') {
                        sh "docker tag my-nginx-app:latest haritdockerhub/dev:latest"
                        sh "docker push haritdockerhub/dev:latest"
                    } else if (env.BRANCH_NAME == 'main') {
                        sh "docker tag my-nginx-app:latest haritdockerhub/prod:latest"
                        sh "docker push haritdockerhub/prod:latest"
                    }
                }
            }
        }

        stage('Deploy') {
            steps {
                sh "kubectl apply -f deployment.yaml"
                sh "kubectl apply -f service.yaml"
            }
        }
    }
}
