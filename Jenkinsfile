node{
    checkout scm
        echo "START!!!"
        sh "pwd"
        sh "ls -a"

        checkout scm
        sh "cp -r /root/workspace/ /home/iioriatti"
        sh "cd /home/iioriatti/"
        sh "ls -a"
        sh "cd /home/iioriatti/cd-kubernates-drupal8"

        sh "./build.sh"
        sh "./test.sh"
        echo "END!!!"
        sh "ls -a"
}