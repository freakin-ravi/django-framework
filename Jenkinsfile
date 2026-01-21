pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                echo 'Private repo cloned successfully'
            }
        }

        stage('Run App') {
            steps {
                sh 'echo "Running application from private GitHub repo"'
            }
        }
    }
}
