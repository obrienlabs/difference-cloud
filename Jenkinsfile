pipeline {
    agent any
    tools {
        maven 'mvn'
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
