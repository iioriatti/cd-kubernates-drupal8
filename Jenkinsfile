node{
    checkout scm
        echo "START!!!"
        sh "pwd"
        sh "chmod -R 777 /root/workspace/"
        sh "ls -a"
        //sh "chmod 777 ./build.sh"
        sh "./build.sh"
        //sh "chmod 777 ./test.sh"
        sh "./test.sh"



/*
        checkout scm
        sh  "mkdir /home/iioriatti/test"
        sh "cp -r /root/workspace/ /home/iioriatti"
        sh "cd /home/iioriatti/"
        sh "ls -a"
        sh "cd /home/iioriatti/cd-kubernates-drupal8"

        sh "./build.sh"
        sh "./test.sh"
        echo "END!!!"
        sh "ls -a"
        */
}