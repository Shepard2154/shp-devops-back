pipeline {
    agent any

    environment {
        PORT = '10001'
    }

    stages {
        stage("build") {
            steps {
                sh 'docker build -t burnaev-go-back .'
            }
        }

        stage("run") {
            steps {
                sh 'docker run -d -p ${PORT}:8080 burnaev-go-back'
            }
        }
    }
}