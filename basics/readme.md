# Terraform `plan` Command Guide

The `terraform plan` command is used to create an execution plan that shows what Terraform will do when you apply the configuration. It allows you to review the changes without making them.

---

## Basic Usage

### Command:
```bash
terraform apply -var "separator=--"


```bash 
"J:\Zartab\Trainings\2024\B-18 Terraform Training Dunnhumby DEc 2024\terraform\two> echo %TF_VAR_separator% 
J:\Zartab\Trainings\2024\B-18 Terraform Training Dunnhumby DEc 2024\terraform\two> set TF_VAR_filename=./deploy/pet1.txt  
J:\Zartab\Trainings\2024\B-18 Terraform Training Dunnhumby DEc 2024\terraform\two> set TF_VAR_separator=#  
J:\Zartab\Trainings\2024\B-18 Terraform Training Dunnhumby DEc 2024\terraform\two> terraform apply"


```bash
terraform apply -var-file variables-prod.tfvars



