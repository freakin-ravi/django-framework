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
                sh '''
                hostname
                whoami
                ip a
                '''
            }
        }
    }
}
