pipeline {
    #agent any
    agent {
        label 'maven'
    }

    options {
        disableConcurrentBuilds() 
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'mvn clean install -U -DskipTests=true'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
