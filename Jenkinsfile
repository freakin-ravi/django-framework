pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                echo 'Private repo cloned successfully'
            }
        }

        stage('Test') {
            steps {
                sh 'hostname'
                sh 'ip a'
                sh 'ls -a'
                sh 'docker image ls'
                sh 'pwd'
            }
        }

        stage('build') {
            steps {
                sh '''
                docker build -t jenkins-custom .
                docker run -d -p 8090:8080 jenkins-custom
                sh '''
            }
        }
    }
}
