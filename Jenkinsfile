pipeline {
    agent any

    environment {
        PORT = '9000'
    }

    stages {
        stage("build") {
            steps {
                sh 'docker build -t burnaev-go-back .'
            }
        }

        stage("run") {
            steps {
                sh 'docker run -p ${env.PORT}:8080 burnaev-go-back'
            }
        }
    }
}