pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
               sh """
                   docker build -t ola_mundo .
               """
            }
        }
        stage('Run') {
            steps {
                sh """
                    docker run --rm ola_mundo
                """
            }
        }
    }
}