pipeline {
    agent { docker { image 'golang' } }
    stages {
        stage('lint') {
            steps {
                sh 'go vet ./...'
            }
        }
    }
}
pipeline {
    agent { docker { image 'golang' } }
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
