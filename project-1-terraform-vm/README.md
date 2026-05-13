# ☁️ Azure Project 1 — Terraform Azure VM Deployment

## 📌 Project Overview

This project demonstrates how to deploy Azure infrastructure using Terraform instead of manually provisioning resources through the Azure Portal. The project focuses on Infrastructure as Code (IaC) concepts by automating deployment of a Linux virtual machine and supporting Azure networking resources.

The project includes:

- Azure Virtual Machine deployment
- Virtual Network configuration
- Subnet configuration
- Network Interface creation
- Public IP configuration
- Terraform-based infrastructure deployment
- Infrastructure lifecycle management using Terraform

---

## 🧠 Skills Demonstrated

- Infrastructure as Code (Terraform)
- Azure Virtual Machines
- Azure Networking Fundamentals
- Virtual Networks & Subnets
- Public IP Configuration
- Terraform Planning & Deployment
- Linux VM Provisioning
- Cloud Infrastructure Automation

---

## 🛠️ Technologies Used

- Microsoft Azure
- Terraform
- Azure Virtual Machines
- Azure Virtual Network (VNet)
- Azure CLI
- Linux (Ubuntu)
- Git & GitHub

---

## ⚙️ Key Commands Used

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

---

## 🏗️ Architecture

Terraform authenticates to Azure using Azure CLI credentials and provisions infrastructure resources in dependency order.

The deployment includes:

- Resource Group
- Virtual Network (VNet)
- Subnet
- Public IP Address
- Network Interface
- Linux Virtual Machine

Terraform tracks all deployed resources in the Terraform state file, allowing infrastructure to be updated or destroyed consistently.

---

## 🔍 How It Works

1. Terraform authenticates to Azure using Azure CLI credentials.
2. Terraform reads the configuration files defining infrastructure resources.
3. Azure networking resources including virtual networks, subnets, and public IPs are created.
4. A Linux virtual machine is deployed with networking attached.
5. Terraform tracks all deployed resources within the Terraform state file.
6. Infrastructure can later be modified or removed consistently using Terraform commands.

---

## 📸 Screenshots

![Terraform apply](../screenshots/Terraform-apply-success.png)



### Linux VM Running

(Add screenshot)

### Azure Resources Created

(Add screenshot)

---

## 🔑 Key Takeaways

- Terraform enables repeatable cloud infrastructure deployments.
- Infrastructure as Code reduces manual configuration errors.
- Azure networking resources must be configured before VM deployment.
- Terraform state files track infrastructure resources and dependencies.
- Automated infrastructure deployment improves consistency and scalability.

---

## ❓ Interview Questions

### What is Infrastructure as Code (IaC)?

Infrastructure as Code is the process of provisioning and managing infrastructure using code instead of manual configuration.

### What does terraform apply do?

Terraform apply deploys infrastructure resources defined in Terraform configuration files.

### Why is Terraform useful in cloud environments?

Terraform automates infrastructure deployment, improves consistency, and supports reusable infrastructure templates.

### What is a Terraform state file?

The Terraform state file tracks deployed infrastructure resources and their relationships.

### Why are virtual networks important in Azure?

Virtual networks provide secure communication and segmentation between Azure resources.

---

## ✅ Summary

In this project, I used Terraform to automate deployment of Azure infrastructure including a Linux virtual machine and networking resources. This project demonstrated Infrastructure as Code concepts, cloud networking fundamentals, and automated infrastructure provisioning using Terraform.
