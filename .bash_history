clear
sudo apt update
sudo update upgrade
clear
git init
ls -l
git clone https://github.com/Vennilavanguvi/Trend.git
git add .
git commit -m "first commit"
git push
git push -u origin main
git config
git init
ls -l
mkdir projects
cd projects
clear
git clone https://github.com/Vennilavanguvi/Trend.git
cd trend
git remote -v
origin  https://github.com/Vennilavanguvi/Trend.git (fetch)
origin  https://github.com/Vennilavanguvi/Trend.git (push)
git remote -v
git remote add origin https://github.com/Vennilavanguvi/Trend.git
git remote -v
git push -u origin main
git branch
git push -u origin master
git clone https://github.com/harit-hubgit/Trend.git
cd Trend
ls
clear
cd
ls
cd projects
curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.19.6/2021-01-05/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin
kubectl version
curl --silent  --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
sudo apt install zip -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
clear
ls -l
cd Trend
ls
cd
vi dockerfile
ls -l
mv dockerfile Trend
ls
cd Trend
ls
vi dockerfile
clear
cat dockerfile
docker build -t project2
docker
sudo apt install docker.io
clear
docker
clear
docker build -t project2
clear
docker build -t project2 .
sudo usermod -aG docker ubuntu
docker ps
clear
docker ps
docker build -t project2 .
ls il
ls -l
cd Trend
ls 
clear
docker build -t pro2 .
docker run -d --name proj2 -p 80:80 pro2
clear
ls -l
cat dockerfile
clear
sudo apt update
terraform
sudo apt install terraform
sudo apt install -y gnupg software-properties-common curl
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt update
sudo apt install terraform
clear
sudo apt update
sudo apt install -y gnupg software-properties-common curl
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt install terraform -y
clear
# Install unzip if missing
sudo apt install unzip -y
# Download Terraform binary (example: v1.5.7)
wget https://releases.hashicorp.com/terraform/1.5.7/terraform_1.5.7_linux_amd64.zip
# Unzip and move to PATH
unzip terraform_1.5.7_linux_amd64.zip
sudo mv terraform /usr/local/bin/
# Check version
terraform -version
terraform --version
clear
ls -l
mkdir tf
cd tf
vi main.tf
terraform init
clear
cd
ls
cd Trend
ls
# Build your image locally
docker build -t trend-app:latest .
# Tag it for Docker Hub
docker tag trend-app:latest harit-hubgit/trend-app:latest
# Log in to Docker Hub
docker login
# Push the image
docker push harit-hubgit/trend-app:latest
docker login
docker push harit-hubgit/trend-app:latest
clear
docker tag trend-app:latest haritdockerhub/trend-app:latest
docker login
docker push harit-hubgit/trend-app:latest
dockerhub-haritdockerhub/trend-app
docker
clear
docker push haritdockerhub/trend-app
clear
sudo apt update
/etc/apt/sources.list.d
clear
ls -l /etc/apt/sources.list.d/
sudo rm /etc/apt/sources.list.d/hashicorp.list
sudo rm /usr/share/keyrings/hashicorp-archive-keyring.gpg
sudo apt update
ls /etc/apt/sources.list.d/
sudo rm /etc/apt/sources.list.d/archive_uri-https_apt_releases_hashicorp_com-resolute.list
sudo apt update
clear
kubectl
clear
docker
clear
awscli
jenkins
java
kubectl
clear
java
kubectl get nodes
clear
aws
aws --version
aws configure
aws eks list-nodegroups --cluster-name braintask --region ap-southeast-2
aws login
remote -v
clear
kubectl
clear
kubectl ps
kubetl get ps
kubectl get nodes
kubectl
clear
awscli
aws
aws --version
aws configure
aws eks list-nodegroups --cluster-name project1 --region ap-southeast-2
aws eks list-nodegroups --cluster-name braintask --region ap-southeast-2
clear
sudo systemctl status jenkins
sudo apt update
clear
sudo apt install -y openjdk-17-jre
java -version
clear
java --versin
java --version
# Add Jenkins GPG key
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
# Add Jenkins repo
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
systemctl status jenkins -l
journalctl -xeu jenkins.service
java --version
sudo lsof -i:8080
sudo ss -tulnp | grep 8080
sudo netstat -tulnp | grep 8080
sudo apt install net-tools -y
sudo lsof -i:8080
clear
java -version
sudo tail -f /var/log/jenkins/jenkins.log
sudo apt remove --purge jenkins -y
sudo apt update
sudo apt install -y jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo apt remove openjdk-17-jre -y
sudo apt purge openjdk-17-jre -y
sudo apt autoremove -y
java --version
clear
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
clear
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
awscli
aws cli
eksctl
clear
eksctl create cluster --name my-eks-cluster --region ap-southeast-2 --nodes 2 --node-type t3.medium
kubectl get nodes
aws eks update-kubeconfig --region ap-southeast-2 --name my-eks-cluster
kubectl get nodes
aws eks describe-cluster --name my-eks-cluster --region ap-southeast-2 --query "cluster.status"
kubectl get nodes
ls
ls -l
cd Trend
ls -l
clear
nano deployment.yaml
cat deployment.yaml
clear
nano service.yaml
cat service.yaml
aws eks describe-nodegroup --cluster-name my-eks-cluster --nodegroup-name my-nodegroup --region ap-southeast-2
aws eks describe-nodegroup --cluster-name my-eks-cluster --nodegroup-name project2 --region ap-southeast-2
clear
aws eks describe-nodegroup --cluster-name my-eks-cluster --nodegroup-name mynode --region ap-southeast-2
kubectl get nodes
aws eks describe-nodegroup --cluster-name my-eks-cluster --nodegroup-name mynode --region ap-southeast-2
clear
aws iam list-attached-role-policies --role-name AmazonEKSNodeRole
aws eks describe-nodegroup --cluster-name my-eks-cluster --nodegroup-name mynode --region ap-southeast-2 --query "nodegroup.status"
aws eks describe-cluster --name my-eks-cluster --region ap-southeast-2 --query "cluster.resourcesVpcConfig.vpcId" --output text
aws ec2 describe-subnets --filters "Name=vpc-id,Values=<your-vpc-id>" --region ap-southeast-2 --query "Subnets[*].SubnetId" --output text
eksctl delete nodegroup
clear
ls -l
cd Trend
ls -l
eksctl create cluster   --name my-eks-cluster   --region ap-southeast-2   --version 1.29   --without-nodegroup
eksctl create cluster   --name my-eks-cluster   --region ap-southeast-2   --version 1.36   --without-nodegroup
aws cloudformation list-stacks --region ap-southeast-2 --stack-status-filter CREATE_COMPLETE UPDATE_COMPLETE DELETE_FAILED
clear
eksctl create cluster   --name my-eks-cluster2   --region ap-southeast-2   --version 1.36   --vpc-id vpc-019b9accae9b84a33   --without-nodegroup
clear
kubectl get nodes
cd
kubectl get nodes
Unable to connect to the server: dial tcp: lookup 74EE09800D7C83153FC373659E99799D.gr7.ap-southeast-2.eks.amazonaws.com on 127.0.0.53:53: no such host
aws eks list-clusters --region ap-southeast-2
aws eks describe-cluster --name my-eks-cluster --region ap-southeast-2 --query "cluster.status"
aws eks describe-cluster --name project2 --region ap-southeast-2 --query "cluster.status"
aws eks update-kubeconfig --region ap-southeast-2 --name project2
kubectl get nodes
aws eks update-kubeconfig --region ap-southeast-2 --name project2
aws sts get-caller-identity
kubectl get nodes
aws sts get-caller-identity
aws eks update-kubeconfig --region ap-southeast-2 --name project2
kubectl get nodes
clear
kubectl get nodes
aws eks update-kubeconfig --region ap-southeast-2 --name project2
kubectl get nodes
eksctl create cluster --region ap-southeast-2 -- name trend
eksctl create cluster --region ap-southeast-2 --name trend --node-type m7i-flex.large 
kubectl nodes
eksctl delete cluster --region ap-southeast-2 --name trend  
clear
eksctl create cluster --region ap-southeast-2 --name trend --node-type m7i-flex.large 
clear
kubectl get nodes
kubectl get svc
kubectl apply -f deployment.yaml
cd Trend
ls
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl get deployments
kubectl get svc trend
kubectl get svc
vi deployment.yaml
vi service.yaml
kubectl get deployments
kubectl get svc
clear
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl get deployments
kubectl get svc Trend
kubectl get svc trend
kubectl get svc 
cat deployment.yaml
clear
nano deployment.yaml
nano service.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
cat deployment.yaml
clear
nano deployment.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl get deployments
kubectl get svc trend-deployment
kubectl get svc trend
kubectl get svc 
cat deployment.yaml
cat service.yaml
exit
cler
clear
sudo apt update
clear
eksctl delete cluster --region ap-southeast-2 --name project2
clear
jenkins
clear
sudo systemctl start jenkins
sudo systemctl enable jenkins
ls
cd Trend
ls
nano jenkinsfile
git add jenkinsfile
git commit -m "Add Jenkinsfile for CI/CD pipeline"
git push origin main
clear
git push origin main
git remote -v
git remote set-url origin https://github.com/harit-hubgit/Trend.git
git remote -v
git push origin main
clear
git push origin main
git pull origin main
git push origin main
clear
git pull origin main
git config
git pull origin main --no-rebase
git config pull.rebase false
git push origin main
git pull origin main --rebase
clear
git add deployment.yaml dockerfile service.yaml
git commit -m "Add deployment, dockerfile, and service configs"
git pull origin main --rebase
git push origin main
clear
ls -l
git rm deployment.yaml
git rm dockerfile
git rm service.yaml
git commit -m "Delete unwanted files"
git push origin main
