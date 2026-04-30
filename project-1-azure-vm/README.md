# Project 1: Azure Virtual Machine Deployment (IaaS)

## 📌 Overview
This project demonstrates how to deploy and manage a Linux Virtual Machine in Microsoft Azure to understand Infrastructure as a Service (IaaS).

---

## 🏗️ What I Built
I created a Linux virtual machine in Azure, connected to it using SSH, installed Apache, and hosted a basic webpage accessible through the VM’s public IP address.

---

## ⚙️ Key Commands Used

```bash
ssh azureuser@<public-ip>

sudo apt update
sudo apt install apache2 -y
```

---

## 🔍 How It Works
Azure provisions a virtual server in the cloud. A public IP allows external access, while a private IP is used for internal networking. A Network Security Group acts as a firewall to control traffic. Apache runs on the VM and listens on port 80 to serve the webpage.

---

## 📸 Screenshots

![SSH Login](../screenshots/SSH-login-ProjectVM.png)

![Webpage](../screenshots/azure-vm-webpage.png)

![VM Overview](../screenshots/VM-project-Overview.png)

---

## 🎓 Key Takeaways

- Understanding of IaaS and virtual machines
- Difference between public and private IPs
- Basic Linux server management
- Hosting a web server in the cloud

---

## 📝 Summary
I deployed a Linux virtual machine in Azure and configured it to run a web server using Apache. This project demonstrated how infrastructure is provisioned and managed in a cloud environment using IaaS.
