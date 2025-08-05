pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git branch: 'main', url: 'https://github.com/Tienminh-209/cicd.git'
            }
        }

        stage('Build') {
            steps {
                bat 'mvnw.cmd clean install'
            }
        }

        stage('Deploy to Render') {
            steps {
                bat 'curl -X POST "https://api.render.com/deploy/srv-d28a90ndiees73dft950?key=XkwYf973J1k"'
            }
        }
    }
}
