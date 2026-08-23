pipeline {
    agent any
    
    tools{
        maven 'maven'
    }
    stages {
        stage('clone') {
            steps {
              git 'https://github.com/mangeshbhandare01234/maven-web-app2.git'
            }
        }
        stage('build'){
            steps{
                 sh 'mvn clean package'
            }
        }
        stage('docker image'){
            steps {
                sh 'docker build -t javawebapp .'
            }
        }
        stage('k8s deploy'){
            steps{
               sh 'kubectl apply -f k8s-deploy.yml'
            }
        }
    }
}
