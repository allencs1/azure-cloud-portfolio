# ☁️ Azure Project 4 — Defense-in-Depth (Secure Azure VM with Terraform)

## 📌 Project Overview

This project demonstrates a defense-in-depth approach by securing an Azure Virtual Machine using Terraform. Access to the VM is restricted at the network level using a Network Security Group (NSG), while authentication security is enforced using SSH key-based authentication and a custom administrative user.

The project includes:

- Azure Virtual Machine deployment
- Network Security Group (NSG) security rules
- SSH key authentication
- Custom administrative user configuration
- Terraform-based infrastructure deployment
- Access validation and security testing

---

## 🧠 Skills Demonstrated

- Infrastructure as Code (Terraform)
- Azure Network Security Groups (NSGs)
- SSH Key Authentication
- Linux VM Administration
- Defense-in-Depth Security
- Azure Networking Fundamentals
- Access Control Validation
- Cloud Security Best Practices

---

## 🛠️ Technologies Used

- Microsoft Azure
- Terraform
- Azure Virtual Machines
- Azure Network Security Groups (NSGs)
- Linux (Ubuntu)
- SSH
- Git & GitHub

---

## ⚙️ Security Implementation

### 1️⃣ Network-Level Access Control

- NSG rule restricts SSH (port 22) access to a single trusted public IP
- All other inbound traffic is blocked

### 2️⃣ Authentication Security

- SSH key-based authentication (no password login)
- Prevents brute-force attacks

### 3️⃣ User Hardening

- Created custom administrative user (`defenseadmin`)
- Avoided reliance on default accounts

---

## 🏗️ Architecture

```text
Trusted Public IP
        │
        ▼
Network Security Group (NSG)
        │
        ▼
Azure Virtual Machine
        │
        ▼
SSH Key Authentication
        │
        ▼
Custom Admin User (defenseadmin)
```

---

## 🔍 How It Works

1. Terraform provisions the Azure networking and virtual machine resources.
2. A Network Security Group (NSG) restricts inbound SSH access to a trusted public IP address.
3. The VM uses SSH key authentication instead of password authentication.
4. A custom administrative user was configured for secure access management.
5. Access validation was performed by testing both authorized and unauthorized SSH connections.

This project demonstrates multiple security layers working together to protect cloud infrastructure.

---

## 🧪 Validation (Proof of Security)

### ✅ Allowed Access

- SSH connection from authorized IP succeeded.

### ❌ Denied Access

- NSG rule modified to incorrect IP.
- SSH attempt resulted in timeout.
- Demonstrated network-level access blocking.

---

## 📸 Screenshots

### 🔧 Security Rule Configuration

![Security Rule](../screenshots/change-securityrule.png)

---

### ❌ Access Denied After Rule Change

![Denied Access](../screenshots/denied-access-updated-securityrule.png)

---

### ⏱️ SSH Timeout (Blocked by NSG)

![Timeout](../screenshots/timeout.png)

---

### 🔐 SSH Login with Custom User

![SSH Login](../screenshots/sshlogin-usernamechange.png)

---

## 💡 Key Takeaways

- Network Security Groups enforce access before authentication occurs.
- SSH key authentication improves cloud security.
- Defense-in-depth combines multiple security layers.
- Terraform enables repeatable secure infrastructure deployments.
- Restricting SSH access reduces attack surface exposure.

---

## 🎯 Interview Questions

### What is the role of an NSG in Azure?

An NSG filters inbound and outbound traffic to Azure resources using security rules.

### How does SSH key authentication improve security?

SSH keys eliminate password-based authentication and reduce brute-force attack risk.

### What is the difference between network-level and host-level security?

Network-level security controls traffic before it reaches the system, while host-level security protects the operating system itself.

### Why is restricting SSH to a specific IP important?

Restricting SSH access reduces exposure to unauthorized access attempts from the internet.

### How did you validate that your security controls were working?

I tested both successful and failed SSH access attempts by modifying NSG rules and verifying connection behavior.

---

## 🧠 Summary

In this project, I implemented and validated a secure Azure virtual machine environment using Terraform and Azure networking controls. By restricting access at the network layer and enforcing secure authentication methods, I demonstrated a practical defense-in-depth security strategy commonly used in real-world cloud environments.
