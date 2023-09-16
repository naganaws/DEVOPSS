yum update
yum install wget unzip vim -y
wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
sudo su -y
yum update -y
cd /opt/
wget https://releases.hashicorp.com/terraform/1.5.7/terraform_1.5.7_linux_amd64.zip
ls
unzip terraform_1.5.7_linux_amd64.zip -d /usr/local/bin
terraform -v
terraform --help
quit
exit
cd /opt/
ls
uname
terraform -v
terraform -help
mkdir terraformscripts
cd terraformscripts
clear
vi FirstTeraformScript.tf
vi FirstTeraformScript.tf
ls
cat FirstTeraformScript.tf
terraform init
vi FirstTeraformScript.tf
cat FirstTeraformScript.tf
terraform init
vi FirstTeraformScript.tf
terraform init
ls -la
terraform fmt
cat FirstTerraformScript.tf
cat FirstTeraformScript.tf
terraform validate
terraform plan
terraform apply -auto-approve
terraform destroy -auto-approve
vi FirstTeraformScript.tf
cd /opt/
ls
terradata -v
terrsform -v
terraform -v
ls
cd ~
ls
cd /opt/
ls
cd terraformscripts/
ls
vi FirstTeraformScript.tf 
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply -auto-approve
terraform destroy
exit
cd /opt/
ls
cd terraformscripts/
ls
cd..
cd ..
ls
mkdir Second
cd Second
vi provider.tf
vi main.tf
ls
vi main.tf 
terraform init
terraform fmt
cat main.tf 
terraform validate
terraform plan
terraform apply -auto-approve
terraform destroy -auto-approve
ls
cd ..
mkdir Three
cd Three
vi var.tf
pwd
vi main.tf
ls
terraform init
terraform apply -auto-approve
terraform destroy -auto-approve
vi main.tf 
terraform init
terraform apply -auto-approve
terraform destroy -auto-approve
vi var.tf 
terraform apply -var instances= "2" -auto-approve
terraform apply -var instances="2" -auto-approve
terraform destroy -auto-approve
cd ..
mkdir Four
cd Four
vi installapache.tf
mv installapache.tf installapache.sh
ls
chmod u+x installapache.sh 
ls -1
ls -l
ls
vi userdata.tf
terraform init
vi userdata.tf
terraform init
terraform apply
terraform destroy -auto-approve
cd ..
mkdir Five
cd Five
vi main.tf
vi output.tf
terraform init
vi main.tf 
terraform init
terraform apply
cd /opt/
ls
cd Five
ls
terraform destroy -auto-approve
cd ..
mkdir Six
cd Six
vi securitygroup.tf
terraform securitygroup.tf 
terraform init
vi securitygroup.tf 
terraform init
vi securitygroup.tf 
terraform init
ls
vi securitygroup.tf 
terraform init
vi securitygroup.tf 
terraform init
vi securitygroup.tf 
terraform init
terradata fmt
terraform fmt
cat securitygroup.tf 
terraform apply -auto-approve
vi securitygroup.tf 
terraform apply -auto-approve
terraform destroy -auto-approve
cd ..
mkdir Seven
cd Seven
vi iamuser.tf
terraform init
terraform apply -auto-approve
cd Seven
terraform apply -auto-approve
ls
vi vars.tf
vi iamuser.tf 
terraform apply -auto-approve
cd /opt/
ls
exit
cd /opt/
ls
cd Five
ls
vi main.tf 
cd ..
ls
cd eight
mkdir Eight
cd Eight
vi s3bucket.tf
terraform init
vi s3bucket.tf
terraform init
terraform apply -auto-approve
terraform apply -auto-approve
terraform destroy -auto-approve
cd ..
ls
cd Second/
ls
vi main.tf 
cd ..
mkdir nine
cd nine
vi eip.tf
