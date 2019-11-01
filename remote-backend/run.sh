export TERRAFORM_CONFIG=/Users/mack/Documents/tfe-api/remote-backend/.terraformrc
export TOKEN=$PTFE_TOKEN
terraform init -backend-config="token=$TOKEN" 
terraform apply

