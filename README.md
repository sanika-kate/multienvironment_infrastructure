# 🚀 Multi-Environment AWS Infrastructure using Terraform

## 📌 Overview

This project demonstrates how to provision AWS infrastructure using **Terraform** with a modular and scalable approach. It follows basic DevOps practices like Infrastructure as Code (IaC), reusable modules, and environment-based configuration.

---

## 🏗️ Architecture

The infrastructure includes:

* Custom VPC
* Public and Private Subnets (Multi-AZ)
* Internet Gateway
* Route Tables
* EC2 Instance
* Security Groups

---

## 📂 Project Structure

terraform-project/
│
├── modules/
│   ├── vpc/
│   ├── ec2/
│
├── environments/
│   ├── dev/
│   ├── staging/
│   ├── prod/
│
├── README.md

---

## ⚙️ Technologies Used

* Terraform
* AWS (VPC, EC2, Subnets, IGW, Route Tables, Security Groups)

---

## 🔑 Key Features

* Modular Terraform design (VPC and EC2 as reusable modules)
* Dynamic subnet creation using `count`
* Multi-AZ infrastructure setup
* Use of variables and outputs for flexibility
* Clean separation of environments

---

## 🚀 How to Use

### 1. Initialize Terraform

terraform init

### 2. Plan Infrastructure

terraform plan -var-file="terraform.tfvars"

### 3. Apply Changes

terraform apply -var-file="terraform.tfvars"

### 4. Destroy Infrastructure

terraform destroy -var-file="terraform.tfvars"

---

## 📈 Future Improvements

* Add remote backend using S3 and DynamoDB
* Add NAT Gateway for private subnet internet access
* Deploy EC2 in private subnet
* Add Application Load Balancer (ALB)
* Integrate with CI/CD pipeline (Jenkins)

---

## 💡 Learnings

* Built reusable Terraform modules
* Understood AWS networking (VPC, subnets, routing)
* Gained hands-on experience with infrastructure provisioning

---

## 👩‍💻 Author

Sanika Kate

---

## ⭐ Notes

This project is part of my DevOps learning journey and focuses on building real-world infrastructure using Terraform.
