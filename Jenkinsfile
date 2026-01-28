pipeline {
    agent any

    stages {
        stage("build") {
            agent {
                docker {
                    image 'golang:tip-alpine3.23'
                    args '-u root'
                }
            }
            steps {
                sh 'go build .'
            }
        }
    }
}