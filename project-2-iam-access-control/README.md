# ☁️ Azure Project 2 — Azure IAM / RBAC Access Control Lab

## 📌 Project Overview

This project demonstrates how Azure Identity and Access Management works using Microsoft Entra ID and Role-Based Access Control (RBAC). I created a separate lab user, assigned limited permissions, tested access restrictions, upgraded permissions, and verified how role assignments affect resource management capabilities.

The project includes:

- Microsoft Entra ID user creation
- Azure RBAC role assignments
- Reader role testing
- Virtual Machine Contributor role testing
- Permission validation
- Azure Cloud Shell role management
- Least privilege access control testing

---

## 🧠 Skills Demonstrated

- Microsoft Entra ID
- Azure RBAC
- Identity & Access Management (IAM)
- Least Privilege Security
- Role Assignment Management
- Azure Cloud Shell
- Access Validation Testing
- Linux Terminal Usage
- Cloud Security Fundamentals

---

## 🛠️ Technologies Used

- Microsoft Azure
- Microsoft Entra ID
- Azure RBAC
- Azure Cloud Shell
- Azure Virtual Machines
- Linux (Ubuntu)
- Git & GitHub

---

## ⚙️ Key Commands Used

```bash
az account show --query id --output tsv

az role assignment list \
  --assignee labuser1@chrisallen1979yahoo.onmicrosoft.com \
  --output table

az role assignment delete \
  --assignee labuser1@chrisallen1979yahoo.onmicrosoft.com \
  --role "Virtual Machine Contributor" \
  --scope "<role-assignment-scope>"
```

---

## 🏗️ Architecture

```text
Microsoft Entra ID
           │
           ▼
Lab User Account
           │
           ▼
Azure RBAC Role Assignment
           │
   ┌───────┴────────┐
   ▼                ▼
Reader Role    VM Contributor Role
   │                │
   ▼                ▼
View Only      Start/Stop VM Access
           │
           ▼
Azure Virtual Machine
```

---

## 🔍 How It Works

Microsoft Entra ID manages cloud identities such as users and groups. Azure RBAC controls what actions those identities are allowed to perform on Azure resources.

In this lab:

1. A separate lab user was created in Microsoft Entra ID.
2. The Reader role was assigned to provide view-only access.
3. Access testing confirmed the user could view resources but not modify them.
4. The role assignment was upgraded to Virtual Machine Contributor.
5. The user was then able to manage virtual machine operations such as starting and stopping the VM.
6. Azure Cloud Shell commands were used to inspect and manage role assignments.

Permissions are applied based on RBAC scope and do not retroactively change the current state of running resources.

---

## 📸 Screenshots

### Permission Denied Cloud Shell

(Add screenshot)

### Permission Denied

(Add screenshot)

### Remove Permission

(Add screenshot)

### Add Permission

(Add screenshot)

---

## 🔑 Key Takeaways

- Microsoft Entra ID manages cloud user identities.
- Azure RBAC controls access to Azure resources.
- Reader role allows viewing resources without modification rights.
- Virtual Machine Contributor allows VM management actions.
- RBAC permissions are assigned at specific scopes.
- Least privilege improves cloud security.
- Azure Cloud Shell can manage RBAC assignments through the command line.

---

## ❓ Interview Questions

### What is Azure RBAC?

Azure RBAC (Role-Based Access Control) is a system used to manage permissions for Azure resources.

### What does the Reader role allow?

The Reader role allows users to view Azure resources but not modify them.

### What is the purpose of least privilege?

Least privilege ensures users only receive the minimum permissions necessary to perform required tasks.

### Why use a separate lab user for testing?

Testing with a separate user validates actual permission boundaries and security controls.

### What is Microsoft Entra ID?

Microsoft Entra ID is Azure’s cloud identity and access management service used to manage users, authentication, and authorization.

---

## ✅ Summary

In this project, I used Microsoft Entra ID and Azure RBAC to control user permissions within Azure. I created a separate lab user, assigned different RBAC roles, tested access restrictions, and validated how permissions affect virtual machine management. This project demonstrated identity management, least privilege security, and role-based access control concepts used in enterprise cloud environments.
