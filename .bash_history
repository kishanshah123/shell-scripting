sudo yum -y update
sudo yum install java-1.8.0
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo service jenkins start
sudo yum remove java-1.7.0-openjdk
sudo yum install java-1.8.0
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm  import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
sudo rpm  import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
sudo rpm  --import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins -y
sudo service jenkins start
 sudo yum update y
 sudo wget -O
/etc/yum.repos.d/jenkins.repo http://pkg.jenkinsci.org/redhat/jenkins.repo
 sudo wget -O
/etc/yum.repos.d/jenkins.repo http://pkg.jenkinsci.org/redhat/jenkins.repo
 sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkinsci.org/redhat/jenkins.repo
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkinsci.org/redhat/jenkins.repo
yum install java-1.8.0 -y
 /usr/sbin/alternatives config java
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
rpm import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key   
rpm import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
rpm --import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins -y
yum install httpd -y
ervice httpd start 
java -version
find /usr/lib/jvm/java-1.8* | head -n 3
#JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.191.b12-1.el7_6.x86_64
export JAVA_HOME
PATH=$PATH:$JAVA_HOME
source ~/.bash_profile
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum -y install jenkins
systemctl start jenkins
systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
cd
service start jenkines
service jenkines start
systemctl start jenkines
cd
ll
sudo wget https://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
sudo sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo
sudo yum install -y apache-maven
sudo yum install java-1.8.0-devel
maven -version
maven --version
which maven
sudo yum install -y apache-maven
mvn --version
cd
du 
du -h
netstat -r
ifconfig
ping -c 1 google.com
env
ps aux
ps aux | grep Z
ps axo pid=,stat= | awk '$2~/^Z/ { print $1 }'
ps axo pid=,stat= 
ps aux 
ps aux pid=, stat=
ps aux pid=,stat=
ps -as pid=,stat=
ps -aox pid=,stat=

ps j | awk '$7 ~ "Z"'
ps
ps aux
ps aux | awk {'print $8'}
ps aux | awk {'print $8'} | grep Z
ps aux | awk {'print $8'} | grep I
ps aux | awk '$8 | grep I


ps aux | awk {'print $8'} | grep I |wc -l
ps aux | awk {'print $8'} | grep Z |wc -l
cd
clean
slear
clear
env
clear
cp /var/log/audit/audit.log test/
mkdir test
cp /var/log/audit/audit.log test/
cd test/
ll
ps
ps aux
clear
clear
su
su
cd
clear
cd /var/log/
ls
ll
cat dmesg
cat dmesg | tail -n10
cat dmesg | tail -10
cat messages | tail -10
cat messages | tail -n10
cat messages | tail -n10
cat messages | tail -n 10
cat messages | tail -f -n 10
cat messages | tail -n 10
watch messages | tail -n 10
tail -f -n 10 messages
tail -f -n 10 messages | grep "starting "
tail -f messages | grep "starting "
tail -f messages | grep starting
tail -f messages
tail -f messages | grep Starting
tail -f messages | grep starting
tail -f messages | grep -i starting
ll
cd
umask
ll
ls 
ls -l
ls -lrt
ls -lrt | cut -c 1
ls -lrt | cut -f 1
ls -lrt | cut -f1
ls -lrt | cut -c -1
ls -lrt | cut -d " " -c -1
ls -lrt | cut -d " " -f -1
ls -lrt | cut -d " " -f1
ls -lrt | cut -d " " -f 1
ls -lrt | cut -d " " -f 1,2
ls -lrt | cut -d " " -f 1,2,3
ls -lrt | cut -d " " -f 1-
ls -lrt | cut -d " " -f -4
ls -lrt | sort 
ls -lrt | sort -r
ls -lrt | sort -nr
vi shah
cat shah | sort
cat shah | sort -r
cat shah | sort -nr
ll
cd
clear
date
D='date'
echo $D
vi 1.sh
chmod +x 1.sh 
bash 1.sh 
vi 1.sh
vi 1.sh
bash 1.sh 
vi kishan.sh
chmod +x kishan.sh 
bash kishan.sh 
vi kishan.sh 
bash kishan.sh 
ls
vi shell.sh 
bash kishan.sh 
vi kishan.sh 
bash kishan.sh 
vi kishan.sh 
bash kishan.sh 
echo $(date)
echo $(ls)
echo $(ls -lrt)
su
cd
cp /etc/passwd text
cat text 
clear
cd /var/log/
ll
tail -f 100 messages
tail -f 2 messages
tail -f  messages
tail -2f  messages
tail -5f  messages
cat messages
cut -c 1 messages
cut -c 1-10 messages
cut -d " " -f 4 messages
cut -d " " -f 4 messages | tail
cut -d " " -f 4 messages | head
cat messages | head
cat messages | head -2
clear
ps aux
ps aux | cut -d " " -f 2,8
ps aux | cut -d " " -f 2 8
ps aux | cut -d " " -f -2 -8
ps aux | cut -d " " -f -2 
ps aux | cut -d " " -f -2,8
ps aux | cut -d " " -f 2
ps aux | cut -d " " -f 2,8
ps aux | cut -d " " -f 2
ps aux | cut -d " " -f 2
clear
ps aux 
ps aux | cut -d " " -f 2
ps aux | awk '{print $2 $8}'
ps aux | awk '{print $2,$8}'
ps aux | awk '{print $2,$8}' | grep Z
ps aux | awk '{print $2,$8}' | grep I
ps aux | awk '{print $2,$8}' | grep I | awk '{print $1}'
kill -9 $(ps aux | awk '{print $2,$8}' | grep I | awk '{print $1}')
kill -9 $(ps aux | awk '{print $2,$8}' | grep I | awk '{print $1}')
cd
cd /var/log/
ll
cat messages
tail -10f messages
ps aux
ps aux | 
ps aux | cut -d " " -f1,6
ps aux | cut -d " " -f1,8
ps aux | cut -d " " -f2,8
ps aux | cut -d " " -f2
ps aux | cut -d " " -f 2
ps aux | cut -d " " 
ps aux | cut -d " " -f 2
ps aux
ps aux | cut -d " " -f2
ps aux > p.txt | cut -d " " -f2,8 
cat p.txt 
clear
cut -d " " -f2,8 $(ps aux)
cut -d " " -f2 $(ps aux)
cd
cd /var/log/
ll
cd
cat kishan
ll
cat text 
vi text 
cat text 
grep -n ^$ text
grep -v ^$ text
grep ^$ text
grep -n ^$ text
grep -n ^$ text | wc -l
wc -l test/ | grep ^$
wc -l test | grep ^$
wc -l text | grep ^$
ssh-keygen 
cd /etc/ssh/

vi sshd_config 
cd
cd ..
rpm -qa | grep ansible
yum install python3 -y
yum install ansible  -y 
sudo amazon-linux-extras install ansible2
ansible version
wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
rpm -ivh epel-release-latest-7.noarch.rpm
yum repolist
yum --enablerepo=epel install ansible
sudo yum-config-manager --enable epel
yum install ansible
ansible version
ansible --version
vi /etc/ansible/hosts 
ssh-keygen 
ssh-keygen 
ll
pwd
cd /root/.ssh/
ll
cat id_rsa.pub 
cd 
cd /etc/
ll
cd ssh/
ll
vi sshd_config 
cd
cd ..
top
ps aux
df -h
cd /
ll
du -sh *
cd usr/
du . | sort -nr
du . | sort -nr | head -n10
cd
ssh-keygen 
vi /etc/
cd /etc/ssh/
vi sshd_config 
service sshd start
service sshd restart
ssh-copy-id -i /root/.ssh/id_rsa.pub root@172.31.30.203
passwd root
ssh-copy-id -i /root/.ssh/id_rsa.pub root@172.31.30.203
ssh root@172.31.30.203
cd
cd /var/lib/jenkins/

cd /var/lib/jenkins/workspace/
ll
cd P1
ll
ll
ll
ll
which maven
wget http://www.mirrorservice.org/sites/ftp.apache.org/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
 tar -xzvf apache-maven-3.2.1-bin.tar.gz
ll
tar -xvzf apache-maven-3.3.9-bin.tar.gz 
pwd
ll
rm -rf *
ll
cd
wget http://www.mirrorservice.org/sites/ftp.apache.org/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
tar -xvzf apache-maven-3.3.9-bin.tar.gz 
ll
mv /root/apache-maven-3.3.9 /usr/local/maven
which maven
ln -s /usr/local/maven/apache-maven-3.2.1 /usr/local/maven/current
export MAVEN_HOME=/usr/local/maven/current
export M2_HOME=/usr/local/maven/current
export M2=/usr/local/maven/current/bin
export PATH=/usr/local/maven/current/bin:$PATH
which maven
mvn --help
maven --version
mvn --version
ll
cd /usr/local/maven/
ll
cd bin/
ll
pwd
cd
ll
vim ~/.bashrc
source ~/.bashrc
source ~/.bashrc
vim ~/.bashrc
source ~/.bashrc
mvn -version
ll
mvn clean
cd /var/lib/jenkins/workspace/
ll
ll
cd P1
ll
cd ..
ll
rm -rf *
ll
cd P1
ll
cd ..
ll
cd P1
ll
cd target/
ll
cd ..
rm -rf *
ll
cd
whereis mvn
cd
cd /var/lib/jenkins/
cd workspace/
ll
rm -rf *
ll
ll
cd P1
ll
cd target/
ll
cd
ll
cd /var/log/jenkins/
ll
cd /var/lib/jenkins/workspace/
ll
cd P1
ll
cd target/
ll
ll
cd ..
ll
cd target/
ll
ll
cd ..
ll
ll
cd target/
ll
ll
cd ..
ll
cd target/
ll
cd
cd /var/lib/jenkins/workspace/
ll
cd P1
ll
cd 
cat /var/log/messages
cat /var/log/messages | grep "memory"
cat /var/log/messages | grep "memory" | tail -f10
cat /var/log/messages | grep "memory" | tail -f10
cat /var/log/messages | grep "memory" | tail -10f
chkconfig --list [name]
chkconfig --list [name]
chkconfig --list [name]
chkconfig --list [name]
chkconfig --list [name]
chkconfig --list 
chkconfig --list rhnsd
chkconfig --list jenkins
c
cd
cd /var/lib/jenkins/workspace/
ll
cd docker-prod/
ll
docker build -t kishanshah123-${JOB_NAME}:${BUILD_NUMBER} .
docker build -t kishanshah123 .
passwd root
vi /etc/ssh/sshd_config 
service restart sshd
systemctl restart sshd
chmod 777 /var/lib/jenkins/
chmod 777 /var/lib/jenkins/workspace/
chmod 777 /var/lib/jenkins/workspace/docker-prod/
