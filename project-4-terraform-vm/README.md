# Project 4: Terraform Azure VM Deployment (Infrastructure as Code)

## 📌 Overview
This project demonstrates how to automate Azure infrastructure deployment using Terraform instead of manually creating resources in the Azure Portal.

---

## 🏗️ What I Built
I created a Terraform configuration that deployed an Azure virtual machine and the supporting networking resources needed for access.

---

## ⚙️ Key Commands Used

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

---

## 🔍 How It Works
Terraform reads the configuration file and translates it into Azure API calls. Each resource block defines part of the infrastructure. Terraform creates resources in dependency order and tracks them in a state file so future changes can be applied consistently.

---

## 📸 Screenshots

![Terraform Apply](../screenshots/Terraform-apply-success.png)

![Web Server](../screenshots/Terraform-webpage.png)

---

## 🎓 Key Takeaways

- Infrastructure can be defined and versioned as code
- Terraform automates cloud resource deployment
- The state file tracks created infrastructure
- Automation reduces manual errors and improves repeatability

---

## 📝 Summary
I used Terraform to automate the deployment of Azure infrastructure. This project demonstrated Infrastructure as Code by defining resources in configuration files, deploying them consistently, and removing them with Terraform when finished.
