pipeline {
    agent { docker { image 'python:3.5.1' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'python test_calc.py > unittest_results.txt 2>&1'
            }
        }
    }
}
