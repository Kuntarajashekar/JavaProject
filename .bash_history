clear
apt-get update -y
clear
pwd
git
clear
apt-get remove docker docker-engine docker.io
apt-get install docker -y
docker -version
service docker status
systemctl start docker
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs)  stable"
apt-get update -y
service docker start
sudo apt-get install docker-ce
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt-get update -y
apt-get install docker -y
service docker start
apt-cache policy docker-ce
systemctl status docker
sudo usermod -aG docker ${UBUNTU}
docker
apt install docker.io
clear
service docker status
clear
docker ps
docker run -it centos
docker ps
vi Dockerfile
cat Dockerfile
clear
ls
docker build -t Dockerfile
docker tag Dockerfile
docker run -itp 80:8080 jenkins
docker ps
docker run -itp 80:8080 jenkins
docker ps
docker tag 5a5453fac021 rajashekarreddy530/jenkins
docker build -t rajashekarreddy530/jenkins
pwd
ls
mkdir docker
ls
cd docker
ls
cd ..
ls
cp Dockerfile  docker
ls
cd docker
ls
docker build -t rajashekarreddy530/jenkins
docker images
docker build -t rajashekarreddy530/jenkins
docker commit cd14cecfdb3a rajashekarreddy530/jenkins
clear
cd..
cd ..
clear
cd docker
ls
vi Dockerfile
clear
cd
ls
cd docker
ls
docker build -t jenkins:v1
docker build -t jenkins:v1 .
vi Dockerfile
docker build -t jenkins:v1 .
vi Dockerfile
docker build -t jenkins:v1 .
docker images
docker login
docker push rajashekarreddy530/jenkins:v1
docker tag 62fc0610792b rajashekarreddy530/jenkins:v1
docker push rajashekarreddy530/jenkins:v1
clear
cd ..
docker images
docker ps
docker stop 6839e0731f25
docker ps
docker stop 5a5453fac021
docker ps
clear
docker images
docker rmi 62fc0610792b
clear
ls
rm -rf Dockerfile
ls
jenkins
apt-get update 
apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
apt-get wget
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt-get install jenkins -y
service jenkins status
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
ls
clear
exit
