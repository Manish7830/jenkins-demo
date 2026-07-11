pipeline {
    agent { label 'electronix' }

    stages {
        stage('Hello') {
            steps {
                echo "Hello ✅"
            }
        }

        stage('World') {
            steps {
                echo "Hello ✅"
            }
        }
    }

    post {
        success {
            echo "Pipeline Pass"
            mail to : "ms2500287@gmail.com",
            subject : "SUCCESS",
            body : "Email Working"
        }
        failure {
            echo "pipeline fail"
        }
    }
}
