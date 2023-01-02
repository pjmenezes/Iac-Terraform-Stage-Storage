#!/bin/bash

gcloud auth login 

gcloud config set project animated-alloy-369522
gcloud auth application-default login
echo "Criado os arquivos de configuração do Terraform "
terraform init
echo "permitir visualizar quaisquer alterações antes de aplicá-las."
terraform plan
echo "aplicando"
terraform apply 