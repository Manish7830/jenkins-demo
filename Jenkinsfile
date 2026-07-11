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
            subject : "SUCCESS : Job '${env.JOB_NAME} [${env.BUILD_NUMBER}]' ",
            body : " '${env.JOB_NAME}' Build Succeeded. \n Check Build URL : '${env.BUILD_URL}'"
        }
        failure {
            echo "pipeline fail"
            mail to : "ms2500287@gmail.com",
            subject : "FAIL : Job '${env.JOB_NAME} [${env.BUILD_NUMBER}]'",
             body:" '${env.JOB_NAME}' Build Failed. \n Check Build URL : '${env.BUILD_URL}' "
        }
    }
}
