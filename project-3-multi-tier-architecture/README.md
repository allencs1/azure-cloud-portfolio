# ☁️ Azure Project 3 — Azure Multi-Tier Architecture (Frontend + Backend)

## 📌 Project Overview

This project demonstrates how to build a secure multi-tier architecture in Azure using frontend and backend virtual machines separated across different subnets within a Virtual Network (VNet). The frontend system is publicly accessible, while the backend system is isolated from direct internet access and communicates only through private networking.

The project includes:

- Azure Virtual Network (VNet)
- Frontend and backend subnets
- Public-facing frontend VM
- Private backend VM
- Internal VM-to-VM communication
- Backend service testing
- Terraform-based backend deployment
- Secure multi-tier cloud architecture

---

## 🧠 Skills Demonstrated

- Azure Networking Fundamentals
- Multi-Tier Architecture Design
- Virtual Networks & Subnets
- Public vs Private Cloud Resources
- Infrastructure as Code (Terraform)
- Linux VM Administration
- Internal Network Communication
- Cloud Security Principles
- Backend Service Testing

---

## 🛠️ Technologies Used

- Microsoft Azure
- Azure Virtual Machines
- Azure Virtual Network (VNet)
- Terraform
- Linux (Ubuntu)
- Python HTTP Server
- SSH
- Git & GitHub

---

## ⚙️ Key Commands Used

```bash
ping <backend-private-ip>

echo "Backend Service Working" > backend-test.txt

python3 -m http.server 8080

curl http://<backend-private-ip>:8080/backend-test.txt
```

---

## 🏗️ Architecture

```text
Internet
    │
    ▼
Frontend VM (Public IP)
    │
Private Internal Network
    │
    ▼
Backend VM (Private Only)
```

---

## 🔍 How It Works

1. A Virtual Network (VNet) was created with separate frontend and backend subnets.
2. The frontend VM was deployed with a public IP address for external access.
3. The backend VM was deployed using Terraform without a public IP address.
4. Internal communication between the VMs was tested using private IP addresses.
5. A backend service was started on the backend VM using Python HTTP Server.
6. The frontend VM successfully accessed the backend service through private networking.

This design reflects real-world cloud architectures where backend systems are protected from direct internet exposure.

---

## 📸 Screenshots

### Frontend Login

(Add screenshot)

### Frontend Ping to Backend

(Add screenshot)

### Subnet Configuration

(Add screenshot)

### Backend Service Running

(Add screenshot)

### Frontend to Backend Service Call

(Add screenshot)

---

## 🔑 Key Takeaways

- Multi-tier architectures improve cloud security and scalability.
- Backend systems should not be directly exposed to the internet.
- Subnets help isolate frontend and backend resources.
- Private IP communication enables secure internal connectivity.
- Terraform automates backend infrastructure deployment.
- Internal service testing validates secure cloud communication.

---

## ❓ Interview Questions

### What is a multi-tier architecture?

A multi-tier architecture separates systems into layers such as frontend and backend to improve security, scalability, and organization.

### Why should backend systems remain private?

Keeping backend systems private reduces direct internet exposure and improves security.

### What is the purpose of a subnet?

Subnets segment networks into smaller logical sections for organization and security.

### Why use Terraform in cloud environments?

Terraform automates infrastructure deployment and improves consistency through Infrastructure as Code.

### What is the difference between a public IP and a private IP?

Public IP addresses allow internet connectivity, while private IP addresses are used for internal communication within the network.

---

## ✅ Summary

In this project, I built a secure multi-tier Azure architecture using frontend and backend virtual machines separated by subnets within a Virtual Network. The frontend system was publicly accessible while the backend remained private and accessible only through internal communication. This project demonstrated cloud networking, Infrastructure as Code, secure architecture design, and backend service validation.
