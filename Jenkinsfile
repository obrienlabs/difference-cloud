pipeline {
    agent any
    tools {
        maven 'Maven 3.4'
        jdk 'jdk8'
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
