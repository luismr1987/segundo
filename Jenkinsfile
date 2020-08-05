pipeline {
    agent any

    stages {
        stage('push') {
            steps {
                echo 'Hello World'
            }
        }
        stage('build') {
            steps {
                echo 'build stage'
            }
    }
    stage('test') {
            steps {
                echo 'build test'
            }
    }
    stage('deploy') {
            steps {
                echo 'build deploy'
            }
    }
}
post{
    always{
        echo 'ya termine otra vez'
    }
    success{
        echo 'todo salio bien'
    }
    failure{
        echo 'algo fallo'
    }

}
}
