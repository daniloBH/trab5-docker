pipeline {
    agent { label "linux"}

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
                    docker run -it --rm ola_mundo
                """
            }
        }
    }
}