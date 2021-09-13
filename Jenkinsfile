pipeline {
    agent any
    tools {
        maven 'Maven'
    }

    /*agent {
        label 'maven'
    }*/

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
