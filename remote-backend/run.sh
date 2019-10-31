export TOKEN=$TOKEN
terraform init -backend-config="token=$TOKEN" 
terraform apply

