pipeline{
    agent any
    stages{
        stage(scm){
            steps{
              git credentialsId: 'Github', url: 'https://github.com/puneetsa/SpringBoot.git'      
            }
        }    
    }
}
