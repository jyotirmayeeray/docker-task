pipeline {
    agent any
    stages {        
        stage('ShellScript') {
            steps {
                git branch: 'shellscript', url: 'https://github.com/jyotirmayeeray/docker-task.git'
                sh "bash shell.sh"
            }
        }
        stage('Maven') {
            steps {
                git branch: 'maven', url: 'https://github.com/jyotirmayeeray/docker-task.git'
                sh "mvn clean install"
            }
        }
        stage('Python') {
            steps {
                git branch: 'python', url: 'https://github.com/jyotirmayeeray/docker-task.git'
                sh "python3 python.py"
            }
        }
    }
}
