# Project 4: Terraform Azure VM Deployment (Infrastructure as Code)

## 🎯 Objective

Automate the deployment of Azure infrastructure using Terraform instead of manual configuration in the Azure Portal.

---

## 🏗️ Architecture

This project provisions:

* Resource Group
* Virtual Network (VNet)
* Subnet
* Public IP Address
* Network Interface
* Network Security Group
* Linux Virtual Machine

---

## ⚙️ What I Built

I created an infrastructure configuration using Terraform that automatically deployed an Azure virtual machine and supporting network resources.

---

## 🧠 What’s Happening Under the Hood

Terraform reads the configuration file and translates it into Azure API calls.

* Each resource block defines infrastructure
* Terraform creates resources in dependency order
* A state file tracks what has been created
* Changes to the file update infrastructure

---

## 🔧 Key Commands Used

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

---

## ✅ Verification

* Terraform successfully created Azure resources
* VM was accessible via public IP
* Web server responded correctly
* Resources were removed using `terraform destroy`
* Verified deletion in Azure Portal

---

## 📸 Screenshots

![Terraform Apply](../screenshots/Terraform-apply-success.png)

![Web Server](../screenshots/Terraform-webpage.png)

---

## 🎓 Key Takeaways

* Infrastructure can be defined and versioned using code
* Terraform state is critical for tracking resources
* Automation reduces manual errors
* Cloud resources must be cleaned up to avoid cost

---

## 💬 Interview Explanation

I used Terraform to automate the deployment of Azure infrastructure instead of creating resources manually. This allowed me to define infrastructure as code, apply it consistently, verify deployment, and clean everything up using Terraform commands.
