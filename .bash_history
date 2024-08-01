whoami
sudo amazon-linux-extras install java-openjdk11
sudo apt update
sudo yum install java-1.8.0-openjdk
sudo amazon-linux-extras install java-openjdk11
sudo apt update
sudo yum update -y
sudo yum install -y amazon-linux-extras
cat /etc/os-release
sudo dnf update -y
sudo amazon-linux-extras install java-openjdk11
sudo yum install java-1.8.0-openjdk
sudo dnf install -y java-11-openjdk-devel
sudo dnf install -y epel-release
sudo dnf update -y
sudo dnf install -y java-11-openjdk java-11-openjdk-devel
wget https://corretto.aws/downloads/latest/amazon-corretto-11-x64-linux-jdk.rpm
sudo dnf localinstall -y amazon-corretto-11-x64-linux-jdk.rpm
java -version
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.91/bin/apache-tomcat-9.0.91.tar.gz.sha512
ll
tar -xvf amazon-corretto-11-x64-linux-jdk.rpm
tar -xvf apache-tomcat-9.0.91.tar.gz.sha512
tar -xvf apache-tomcat-9.0.91.tar.gz
ll
tar -xvf apache-tomcat-9.0.91.tar.gz
tar -xvf apache-tomcat-9.0.91.tar.gz.sha512
tar -xvf apache-tomcat-9.0.91.tar.gz
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.91/bin/apache-tomcat-9.0.91.tar.gz
ll
tar -xvf apache-tomcat-9.0.91.tar.gz
ll
cd apache-tomcat-9.0.91
ll
cd bin
ll
./startup.sh
cd ..
ls
cd webapps
cd META-INF
ls
cd manager
cd META-INF
ls
vi context.xml
cd ..
ll
cd conf
ll
vi tomcat-users.xml
cd ..
ls
mkdir Duggu
cd Duggu
cd ..
pip install gunicorn
cd --
sudo yum install gunicorn
sudo yum install python3
pip install gunicorn
pip3 install gunicorn
sudo yum install python3-pip -y
pip install gunicorn
gunicorn --version
ls
cd apache-tomcat-9.0.91/
cd Duggu
nano app.py
ll
nano requirements.txt
mkdir static
cd static
nano styles.css
ll
nano script.js
cd ..
mkdir templates
cd templates
nano index.html
nano wsgi.py
rm wsgi.py
ls
cd ..
nano wsgi.py
cd --
ls
cd apache-tomcat-9.0.91/
ls
cp -r ~/Duggu /webapps
[ec2-user@ip-172-31-35-128 apache-tomcat-9.0.91]$ ls
BUILDING.txt     Duggu    NOTICE     RELEASE-NOTES  bin   lib   temp     work
CONTRIBUTING.md  LICENSE  README.md  RUNNING.txt    conf  logs  webapps
[ec2-user@ip-172-31-35-128 apache-tomcat-9.0.
cp -r ~/Duggu webapps/
cp -r ~/apache-tomcat-9.0.91/Duggu /apache-tomcat-9.0.91/webapps/
cp -r ~/apache-tomcat-9.0.91/Duggu apache-tomcat-9.0.91/webapps/
cp -r ~/apache-tomcat-9.0.91/Duggu webapps/
cd webapps
ls
mv webapps/Duggu webapps/manager/
mv webapps/apache-tomcat-9.0.91/Duggu webapps/manager/
cd ..
mv webapps/apache-tomcat-9.0.91/Duggu webapps/manager/
mv apache-tomcat-9.0.91/webapps/Duggu webapps/manager/
mv /webapps/Duggu webapps/manager/
mv webapps/Duggu webapps/manager/
ls
cd webapps
ls
cd manager
ls
cd apache-tomcat-9.0.91/
./shutdown.sh
ls
rmdir -r Duggu
rmdir Duggu
rm -r Duggu
ls
cd bin
ls
./shutdown.sh
cd --
sudo yum update -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
java -v
java -version
sudo yum install jenkins -y
sudo systemctl enable jenkins	
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo netstat -tuln | grep 8080
sudo lsof -i :8080
ps aux | grep jenkins
sudo kill -9 29149
sudo netstat -tuln | grep 8080
ps aux | grep jenkins
sudo systemctl stop jenkins
sudo systemctl restart network
sudo yum remove jenkins
sudo yum install jenkins
sudo systemctl enable jenkins	
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo reboot
ll
rm amazon-corretto-11-x64-linux-jdk.rpm
ll
rm apache-tomcat-9.0.91.tar.gz.sha512
ll
java --version
wget https://mega.nz/linux/repo/Arch_Extra/x86_64/megasync-x86_64.pkg.tar.zst && sudo pacman -U "$PWD/megasync-x86_64.pkg.tar.zst"
wget https://mega.nz/linux/repo/Fedora_38/x86_64/megasync-Fedora_38.x86_64.rpm
sudo dnf install ./megasync-Fedora_38.x86_64.rpm
--skin-broken
ls
rm megasync-Fedora_38.x86_64.rpm 
ls
rm megasync-x86_64.pkg.tar.zst 
ls
wget https://mega.nz/linux/repo/Fedora_38/x86_64/megasync-Fedora_38.x86_64.rpm
sudo dnf install ./megasync-Fedora_38.x86_64.rpm
sudo amazon-linux-extras install epel -y
sudo dnf install epel-release -y
sudo dnf config-manager --set-enabled crb
sudo yum update
curl -O https://mega.nz/linux/MEGAsync/RedHat_7/repodata/repomd.xml.key
ll
rm repomd.xml.key 
ll
sudo yum install megacmd-1.4.0-3.1.x86_64.rpm
rm megasync-Fedora_38.x86_64.rpm 
ls
wget https://mega.nz/linux/MEGAsync/Fedora_33/x86_64/megacmd-1.4.0-3.1.x86_64.rpm
wget https://mega.nz/linux/repo/Fedora_40/x86_64/megacmd-Fedora_40.x86_64.rpm && sudo dnf install "$PWD/megacmd-Fedora_40.x86_64.rpm"
wget https://mega.nz/linux/MEGAsync/Fedora_33/x86_64/megacmd-1.4.0-3.1.x86_64.rpm
--2024-07-21 05:21:08--  https://mega.nz/linux/MEGAsync/Fedora_33/x86_64/megacmd-1.4.0-3.1.x86_64.rpm --skip-broken
mega --version
clear
sudo yum remove jenkins
sudo yum install jenkins
sudo systemctl enable jenkins	
sudo netstat -tuln | grep 8080
sudo systemctl start jenkins
sudo cat /var/log/jenkins/jenkins.log
journalctl -xeu jenkins.service
systemctl status jenkins.service
java -version
sudo -u jenkins java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war
sudo lsof -i :8080
sudo systemctl stop jenkins
sudo lsof -i :8080
sudo kill -9 2381
sudo lsof -i :8080
sudo systemctl start jenkins
sudo journalctl -u jenkins.service
clear
sudo journalctl -u jenkins.service
sudo yum install fontconfig
sudo yum install dejavu-sans-fonts
sudo fc-cache -fv
sudo -u jenkins java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war
sudo kill -9 <PID>
sudo lsof -i :8080
sudo reboot
sudo systemctl start jenkins
	sudo systemctl enable jenkins	
sudo systemctl start jenkins
sudo systemctl enable jenkins   
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo su
sudo rm -rf /tmp/*
sudo du -h / | sort -rh | head -n 20
df -h
sudo rm -rf /tmp/*
sudo du -sh /var/log/*
sudo truncate -s 0 /var/log/large-log-file.log
sudo yum clean all
sudo systemctl restart jenkins
ls
rm -r megacmd-Fedora_40.x86_64.rpm 
ls
rm apache-tomcat-9.0.91
rm apache-tomcat-9.0.91.tar.gz 
ls
sudo systemctl status jenkins
sudo nano /etc/sysconfig/jenkins
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo du -sh /tmp/*
sudo rm -rf /tmp/*
mkdir jenkins
export TMPDIR=/jenkins
sudo systemctl status jenkins
cd apache-tomcat-9.0.91/
cd conf
ls
nano server.xml
cd ..
cd bin
./startup.sh
cd --
git --versiob
git --version
cd apache-tomcat-9.0.91/
cd conf
ls
nano tomcat-users.xml
