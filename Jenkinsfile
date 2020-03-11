pipeline {
    agent { docker { image 'python:3.7.4-alpine' } }
    stages {
        stage('build') {
        steps {
            sh 'go version'
            sh 'go build ./...'
            sh 'python test_calc.py > unittest_results.txt 2>&1'
       }
     }
   }
}
