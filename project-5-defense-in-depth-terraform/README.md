# 🔐 Project 5: Defense-in-Depth (Secure Azure VM with Terraform)

## 📌 Overview

This project demonstrates a defense-in-depth approach by securing an Azure Virtual Machine using Terraform. Access to the VM is restricted at the network level using a Network Security Group (NSG), and authentication is enforced using SSH keys and a custom administrative user.

---

## 🧱 Architecture

* Azure Virtual Network (VNet)
* Subnet
* Network Security Group (NSG)
* Linux Virtual Machine
* Public IP
* Network Interface

---

## 🔐 Security Implementation

### 1. Network-Level Access Control

* NSG rule restricts SSH (port 22) access to a single trusted public IP
* All other inbound traffic is blocked

### 2. Authentication Security

* SSH key-based authentication (no password login)
* Prevents brute-force attacks

### 3. User Hardening

* Created custom administrative user (`defenseadmin`)
* Avoided reliance on default account

---

## 🧪 Validation (Proof of Security)

### ✅ Allowed Access

* SSH connection from authorized IP succeeded

### ❌ Denied Access

* NSG rule modified to an incorrect IP
* SSH attempt resulted in timeout
* Demonstrates network-level blocking

---

## 🛠️ Tools & Technologies

* Azure
* Terraform
* Linux (Ubuntu)
* SSH

---

## 📸 Screenshots


### 🔧 Security Rule Configuration
![Security Rule](../screenshots/change-securityrule.png)

### ❌ Access Denied After Rule Change
![Denied Access](../screenshots/denied-access-updated-securityrule.png)

### ⏱️ SSH Timeout (Blocked by NSG)
![Timeout](../screenshots/timeout.png)

### 🔐 SSH Login with Custom User
![SSH Login](../screenshots/sshlogin-usernamechange.png)

---

## 💡 Key Takeaways

* Network Security Groups enforce access before authentication
* Terraform enables repeatable and secure infrastructure deployment
* Defense-in-depth combines multiple layers of protection

---

## 🎯 Interview Questions

1. What is the role of an NSG in Azure?
2. How does SSH key authentication improve security?
3. What is the difference between network-level and host-level security?
4. Why is restricting SSH to a specific IP important?
5. How did you validate that your security controls were working?

---

## 🧠 Summary

In this project, I implemented and validated a secure cloud environment using Terraform and Azure networking controls. By restricting access at the network level and enforcing secure authentication, I demonstrated a practical defense-in-depth strategy.
