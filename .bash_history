clear
sudo apt update
apt list --upgradable
sudo apt update
sudo apt install openjdk-17-jre
clear
java -version
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
clear
ps -ef | grep jenkins
200~/var/lib/jenkins/secrets/initialAdminPassword~
/var/lib/jenkins/secrets/initialAdminPassword~
sudo su
clear
whoami
clear
