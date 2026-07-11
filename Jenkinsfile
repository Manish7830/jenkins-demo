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
}

post{
    success {
        echo "Pipeline Pass"
    }
    failure {
        echo "pipeline fail"
    }
}
