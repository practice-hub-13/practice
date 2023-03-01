pipeline {
    agent any
    
    tools {
        maven 'maven-3.8.5'
    }
    stages {
        stage ('git') {
            steps {
                git 'https://github.com/practice-hub-13/practice.git'
            }
        }
        stage ('maven build') {
            steps {
                sh 'mvn -v'
                sh 'mvn clean package'
            }
        }
    }
}
