pipeline {
    agent any
    stages {
        stage('PullfromFTP') {
            steps {
                echo "Fetching files from FTP server."
                sh 'cp -rp /tmp/test.tar /tmp/test1.tar'
            }
        }
    }
}
