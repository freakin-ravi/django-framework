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
                bat 'hostname'
                bat 'whoami'
                bat 'getmac -v'
            }
        }
    }
}
