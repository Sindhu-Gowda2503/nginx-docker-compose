# 🔁 Nginx Reverse Proxy + Docker Compose – Microservices Project

This project demonstrates how to run multiple microservices using Docker Compose, with Nginx acting as a reverse proxy to route traffic between them based on URL paths.

---

## 🚀 What’s Inside?

- **Service 1:** A Golang-based web app (listens on `/service1`)
- **Service 2:** A Python Flask app (listens on `/service2`)
- **Nginx:** Acts as a reverse proxy, routing all traffic via a single exposed port (`localhost:8080`)

---

## 📁 Project Structure

.
├── docker-compose.yml
├── nginx
│   ├── Dockerfile
│   └── nginx.conf
├── service_1
│   ├── Dockerfile
│   └── main.go
├── service_2
│   ├── Dockerfile
│   └── app.py
└── README.md
.
## 🧪 How to Run This Project
Run the system with:

docker-compose up --build


🌐 Access the Services


http://localhost:8080/service1/ping     –   Golang service health check

http://localhost:8080/service2/ping    –    Flask service health check



🧠 Key Features


🔁 Nginx reverse proxy handles routing for multiple backend services

🐳 Docker Compose brings up the entire system with a single command

🩺 Health checks for both services

🧾 Custom Nginx logging for timestamped access logs

🔒 All services isolated in Docker bridge network


