# Project 2: Azure App Service Deployment (PaaS)

## 🎯 Objective

Deploy a Python web application using Azure App Service to understand Platform as a Service (PaaS) and how applications can be hosted without managing infrastructure.

---

## 🏗️ Architecture

This project uses:

- Azure App Service  
- Python Flask Application  
- Azure-managed runtime environment  
- Public web endpoint  

---

## ⚙️ What I Built

I deployed a Python Flask web application using Azure App Service. Instead of managing a virtual machine, Azure handled the operating system, runtime, and scaling while I focused on deploying and running the application.

---

## 🧠 What’s Happening Under the Hood

- Azure provisions and manages the underlying infrastructure  
- The application runs inside a managed environment  
- HTTP requests are routed to the application automatically  
- The app processes requests and returns dynamic responses  

---

## 🔧 Deployment Concept

With a Virtual Machine (Project 1), I had to:
- connect via SSH  
- install software manually  
- manage the server  

With App Service:
- no server management  
- no manual installation  
- application is deployed directly  

---

## ✅ Verification

- Application deployed successfully  
- Web app accessible via Azure-provided URL  
- Application responded to user input  
- No server configuration required  

---

## 📸 Screenshot

![App Service Running](../screenshots/appservice-webpage.png)

---

## 🎓 Key Takeaways

- Difference between IaaS and PaaS  
- How Azure App Service removes infrastructure management  
- How applications are deployed to managed platforms  
- Benefits of focusing on application logic instead of servers  

---

## 💬 Interview Explanation

I deployed a Python Flask application using Azure App Service, which allowed me to run a web application without managing servers or operating systems. Azure handled the infrastructure, scaling, and runtime environment, demonstrating the core concept of Platform as a Service.
