# Project 1: Azure Virtual Machine Deployment (IaaS)

## 🎯 Objective

Deploy and manage a Linux Virtual Machine in Microsoft Azure to understand Infrastructure as a Service.

---

## 🏗️ Architecture

This project uses:

- Linux Virtual Machine  
- Public IP Address (external access)  
- Private IP Address (internal communication)  
- Network Security Group (firewall rules)  
- Apache Web Server  

---

## ⚙️ What I Built

I created a Linux virtual machine in Azure, connected to it using SSH, installed Apache, and hosted a basic webpage accessible through the VM’s public IP address.

---

## 🧠 What’s Happening Under the Hood

- Azure provisions a virtual server in the cloud  
- A public IP allows external access via the internet  
- A private IP handles internal networking  
- The Network Security Group controls allowed traffic  
- Apache listens on port 80 and serves the webpage  

## 📸 Screenshots

### SSH Login to Azure VM
![SSH Login](../screenshots/SSH-login-ProjectVM.png)

### Web Server Running
![Webpage](../screenshots/Terraform-webpage.png)

### Terraform Apply
![Terraform](../screenshots/Terraform-apply-success.png)


---

## 🔧 Commands Used

```bash
ssh azureuser@<public-ip>

sudo apt update
sudo apt install apache2 -y
