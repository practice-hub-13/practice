pipeline {
    agent any
    tools {
        maven 'maven-3.8.5'
    }
    stages {
        stage('git') {
            steps {
                git branch: 'main', url: 'https://github.com/zielotechgroup/maven-webapp.git'
            }
        }
        stage('mvn build') {
            steps {
                sh 'mvn -v'
                sh 'mvn clean package'
            }
        }
    }
}
