# 🔁 Nginx Reverse Proxy + Docker Compose – Microservices Project

This project demonstrates how to run multiple microservices using Docker Compose, with Nginx acting as a reverse proxy to route traffic between them based on URL paths.

---

## 🚀 What’s Inside?

- **Service 1:** A Golang-based web app (listens on `/service1`)
- **Service 2:** A Python Flask app (listens on `/service2`)
- **Nginx:** Acts as a reverse proxy, routing all traffic via a single exposed port (`localhost:8080`)

---
## ⚙️ Setup Instructions

Clone the repository:


git clone https://github.com/Sindhu-Gowda2503/nginx-docker-compose.git
cd nginx-docker-compose



Ensure Docker & Docker Compose are installed:


You can install Docker Desktop, which includes Docker Compose.



Build and run all services:


Run the command: docker-compose up --build




Verify the services:

Visit the endpoints in your browser:


http://localhost:8080/service1/ping — Golang service



http://localhost:8080/service2/ping — Flask service

Or run the test script: ./test.sh






## 🧪 How to Run This Project
Run the system with:

docker-compose up --build


## 🌐 Access the Services


http://localhost:8080/service1/ping     –   Golang service health check

http://localhost:8080/service2/ping    –    Flask service health check



## 🧠 Key Features


🔁 Nginx reverse proxy handles routing for multiple backend services

🐳 Docker Compose brings up the entire system with a single command

🩺 Health checks for both services

🧾 Custom Nginx logging for timestamped access logs

🔒 All services isolated in Docker bridge network



## 🎯 Bonus Implementations


### Health Checks:


Both the Golang and Flask services have health check endpoints (/ping) configured and monitored via Docker Compose.

### Request Logging:


Nginx is configured to log all incoming requests with a timestamp and request path, enabling easy traceability.

### Modular Docker Setup:


Each service has its own Dockerfile and runs in its own container. Nginx reverse proxy is containerized too, with a clean project structure and bridge networking.

### Test Script:


A simple test.sh script is included to verify both services are up and responding. This allows for quick functional checks after deployment.

