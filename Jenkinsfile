pipeline{
   agent any
   
   environment {
     DOCKER_CREDENTIALS = credentials('dockerhub')
   }
   
   stages{
     stage("checkout"){
	    steps{
		   git branch: 'docker-sample', credentialsId: 'd1a8d5f6-ee90-4f0c-af7d-8e01131fb41f', url: 'https://github.com/aravindp98/sample-test.git'
		   }
		   }
		   
   stage('Login'){
       steps{
            sh 'echo $DOCKER_CREDENTIALS_PSW | docker login -u $DOCKER_CREDENTIALS_USR --password-stdin '
            }
        }
		   
	 stage("Image pull"){
	    steps{
		    sh 'docker pull aravindepic/samplecode'
<<<<<<< HEAD
=======
		    sh 'docker run -t aravindepic/samplecode'
>>>>>>> fbfd182fc9ba5cad1f8380b52c30936236ce3a11
			}
			}
	 stage("container-run"){
	   steps{
	      sh 'docker run -t aravindepic/samplecode'
		    }
			}
			}
			 post{
             always{
                 sh 'docker logout'
             }
         }
		 }
