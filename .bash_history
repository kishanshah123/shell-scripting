cd
ls -la
cd .ssh
ll
cat authorized_keys 
passwd root
cat authorized_keys 
vi /etc/ssh/sshd_config 
service sshd restart
cat authorized_keys 
cd
mkdir test
ll
chmod u+S test
chmod u+s test
ll
chmod o-x test
ll
umask
cd
clear
cd
vi kishan
grep -n kishan 
grep -n df kishan 
grep  df kishan 
grep -n ^$ kishan 

grep  ^$ kishan 
grep  ^$ kishan | wc -l
grep -v  ^$ kishan 
grep -v  ^$ kishan | wc -l
ll
ls -la
alias l="ls -la"
l
alias
unalias l
l
alias l="ls -la"
l
alias
unalias l
l
vi kishan.sh
bash kishan.sh 
vi kishan.sh
bash kishan.sh 
cat kishan.sh 
rm -rf kishan
vi kishan.sh
bash kishan.sh 
vi kishan.sh
bash kishan.sh 
cat kishan.sh 
vi kishan.sh
bash kishan.sh 
cat age.txt 
vi kishan.sh 
cat age.txt 
bash kishan.sh 
cat age.txt 
rm -rf age.txt 
bash kishan.sh 
cat kishan.sh 
cat age.txt 
vi kishan.sh 
bash kishan.sh 
bash kishan.sh 
bash kishan.sh 
cat kishan.sh 
vi kishan.sh 
vi kishan.sh 
bash kishan.sh 
vi kishan.sh 
cd
cd
ll
ps aux
ps aux > test.txt

awk '{print $1}' test.txt 
cat test.txt 
awk '/I/ {print $1}' test.txt 
awk '/I/ {print $0}' test.txt 
awk '{print $1}' test.txt 
cat test.txt 
awk '$7 ~/?/ {print $0}' test.txt 
awk '$7 /?/ {print $0}' test.txt 
awk '$7 ~/?/ {print $0}' test.txt 
cat test.txt 
awk '$2 <20 {print $0}' test.txt 
cd
cat /etc/resolv.conf 
echo $?
cat /etc/xyz
echo $?
vi 1.sh
bash 1.sh 
cat 1.sh 
vi 1.sh 
bash 1.sh 
vi 1.sh 
vi 1.sh 
bash 1.sh 
vi 1.sh 
cd
ll
openssl req -newkey rsa:2048 -nodes -keyout key.pem -x509 -days 365 -out certificate.pem
openssl x509 -text -noout -in certificate.pem
ll
rm -rf *
ll
openssl req -newkey rsa:2048 -nodes -keyout key.pem -x509 -days 365 -out certificate.pem
openssl x509 -text -noout -in certificate.pem
ll
cd
ll
cat key.pem 
cat certificate.pem 
yum install docker
cd
uname -a
uname -m
wget https://releases.hashicorp.com/terraform/0.14.6/terraform_0.14.6_linux_amd64.zip
ll
tar -xvf terraform_0.14.6_linux_amd64.zip 
ll
ll
unzip terraform_0.14.6_linux_amd64.zip 
ll
rm -rf terraform_0.14.6_linux_amd64.zip 
ll
cat terraform 
clear
ll
ll
pwd
cd ..
ll
ls -la
cd root/
ll
ls -la
cat .bash_profile 
ll
pwd
export PATH=/root/terraform:$PATH
cat .bash_profile 
env
pwd
ll
terrform -v
terrform -version
ll
env 
cd
ll
echo $PATH
mv terraform /usr/bin/
ll
terraform -v
cd
curl -Lo kops https://github.com/kubernetes/kops/releases/
download/$(curl -s https://api.github.com/repos/kubernetes/kops/
releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
download/$(curl -s https://api.github.com/repos/kubernetes/kops/
releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
curl -Lo kops https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
ll
chmod +x ./kops
mv ./kops /usr/local/bin/
ll
curl -Lo kubectl https://storage.googleapis.com/kubernetesrelease/release/$(curl -s https://storage.googleapis.com/kubernetesrelease/release/stable.txt)/bin/linux/amd64/kubectl
ll
chmod +x ./kubectl
mv ./kubectl /usr/local/bin/kubectl
ll
pip install awscli
apt-get install python-pip
yum install python-pip
pip install awscli
sudo pip install awscli
aws
aws configure
ll
ls -lrt
cd ..
ll
cd root/
lll
ll
ls -lrt ~/.aws/
