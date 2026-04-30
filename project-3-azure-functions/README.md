# Project 3: Azure Functions (Serverless)

## 📌 Overview
This project demonstrates how to build a serverless function in Azure that runs only when triggered by an HTTP request.

---

## 🏗️ What I Built
I created an Azure Function with an HTTP trigger. The function processes input and returns a dynamic response without requiring a continuously running server.

---

## ⚙️ Key Commands Used
No terminal commands were required. This project was completed through the Azure Portal.

---

## 🔍 How It Works
Azure Functions use serverless compute. When a user sends an HTTP request to the function URL, Azure triggers the function, runs the code, processes the input, and returns a response. Compute resources are provided only when the function runs, so there is no virtual machine to manage.

---

## 📸 Screenshots

![Static Output](../screenshots/Azure-functions-Static.png)

![Dynamic Output](../screenshots/Azure-function-dynamic.png)

---

## 🎓 Key Takeaways

- Serverless computing removes infrastructure management
- Code runs only when triggered
- Azure handles scaling automatically
- Useful for APIs, automation, and event-driven workloads

---

## 📝 Summary
I built an HTTP-triggered Azure Function that executes only when a request is made. This demonstrated serverless architecture because Azure handled the compute resources dynamically without requiring a continuously running server.
