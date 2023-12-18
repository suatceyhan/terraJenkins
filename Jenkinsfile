pipeline {
    agent any
    environment {
        AZURE_CREDENTIALS = credentials('AZURE_CREDENTIALS')
        ARM_CLIENT_ID = credentials('ARM_CLIENT_ID')
        ARM_CLIENT_SECRET = credentials('ARM_CLIENT_SECRET')
        ARM_TENANT_ID = credentials('ARM_TENANT_ID')
        ARM_SUBSCRIPTION_ID = credentials('ARM_SUBSCRIPTION_ID')
    }
    stages {
        stage('git clone') {
            steps {
                script {
                    git 'https://github.com/suatceyhan/terraJenkins.git'
                }
            }
        }
        stage('Azure Login') {
            steps {
                script {
                    withCredentials([azureServicePrincipal(credentialsId: 'AZURE_CREDENTIALS')]) {
                        bat "az login --service-principal -u %AZURE_CLIENT_ID% -p %AZURE_CLIENT_SECRET% -t %AZURE_TENANT_ID%"
                    }
                    bat 'az group list'
                }
            }
        }
        stage('test') {
            steps {
                dir("environments/dev") {
                    bat 'terraform init'
                    bat 'terraform plan -var-file="dev.tfvars"'
                }
            }
        }
    }
}
