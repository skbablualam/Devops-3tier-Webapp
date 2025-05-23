# DevOps 3-Tier Web Application 🚀

This project is a real-world simulation of a **DevOps 3-tier web application**. It showcases containerization, infrastructure as code, and CI/CD automation — all tied together to deliver a seamless and reproducible deployment pipeline.

## Files Structure

![structure](https://github.com/user-attachments/assets/615c409e-b9a3-49ec-9b92-dee8a5756931)

## 🧱 Architecture Overview
- **Frontend**: Nginx serving a static HTML page
- **Backend**: Flask API served via Python
- **Database**: MySQL initialized with a sample schema and data

All services are containerized using **Docker**, orchestrated via **Docker Compose**, and deployed to **AWS EC2** using **Terraform**.

## 📦 Tech Stack
- **Frontend**: HTML, Nginx
- **Backend**: Python (Flask)
- **Database**: MySQL
- **Containerization**: Docker & Docker Compose
- **Infrastructure as Code**: Terraform
- **CI/CD**: GitHub Actions
- **Cloud Provider**: AWS EC2

## 🔁 CI/CD Pipeline
The GitHub Actions workflow does the following:
1. Lints and validates Dockerfiles & Terraform code
2. Builds Docker images
3. Pushes Docker images to Docker Hub
4. SSH into the EC2 instance
5. Pulls and runs the latest containers

## 🌍 How to Run Locally
```bash
git clone https://github.com/skbablualam/Devops-3tier-Webapp.git
cd Devops-3tier-Webapp
docker-compose up --build -d
```
Access the app:
- Frontend: http://localhost:8080
- Backend API: http://localhost:5000

## ☁️ How to Deploy on AWS
1. Navigate to `terraform/`
2. Run the following:
```bash
terraform init
terraform plan
terraform apply
```

This will provision an EC2 instance. Manually SSH or automate via Ansible/script to install Docker and run the app.

## 🤖 GitHub Actions
Ensure you have set the following GitHub repository secrets:
- `DOCKER_USERNAME`
- `DOCKER_PASSWORD`
- `EC2_HOST`
- `EC2_USER`
- `EC2_SSH_KEY`

## 📷 Project Diagram

![project diagram](https://github.com/user-attachments/assets/9e2c4d76-e1ec-4c4b-ae12-a0346d540d0a)

## 📸 Screenshot

![dockerproject](https://github.com/user-attachments/assets/d855c19c-8443-4a2c-9e1e-3f04516f1d4d)

![project](https://github.com/user-attachments/assets/e15694bb-c1bf-41bc-907c-3c0bfe8d1627)

![image](https://github.com/user-attachments/assets/d754ee91-728e-42a0-bdcb-9214c6d779b1)


## 🙌 Credits
Built by [Bablu Alam](https://www.linkedin.com/in/bablu-alam-040169143/)

## 💬 Feedback
Suggestions, improvements, and forks are welcome. Drop a ⭐ if you find this useful!

---

> Learn by doing. Automate everything. Stay humble.

---
