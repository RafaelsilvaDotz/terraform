Terraform

$ git clone https://github.com/rafaelsilvaa10/terraform.git

Edite o set.sh

$ vim set.sh

#EXPORT SUAS INFOS
export AWS_DEFAULT_REGION=""
export AWS_SECRET_ACCESS_KEY=""
export AWS_ACCESS_KEY_ID=""

Set permission

$ chmod +x deploy.sh

./deploy.sh


Depois execute

terraform plan

e 

terraform apply
