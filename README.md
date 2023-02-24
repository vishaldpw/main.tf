Step1: Update OS & install terraform
#apt update

https://developer.hashicorp.com/terraform/downloads?product_intent=terraform
# terraform -v  (to check)

Step2: install aws cli  and Configure 
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html#getting-started-install-instructions
root@localhost:~# aws  (should provide you an output)
#aws configure (To Configure)

Step3 : Run terraform
  terraform init
  terraform plan
  terraform apply
  terraform apply (when resources are created) 
  terraform tfstate file
  terraform destroy

//refer main.tf
