# Two-Tier Flask Application Deployment

## Overview

This project demonstrates the deployment of a two-tier web application using Flask and MySQL. The application is containerized using Docker, orchestrated with Docker Compose, and includes Kubernetes and Amazon EKS deployment manifests.

## Architecture

The application consists of two components:

1. Flask Web Application
2. MySQL Database

The Flask application communicates with the MySQL database to store and retrieve messages.

## Technologies Used

* Python Flask
* MySQL
* Docker
* Docker Compose
* Kubernetes
* Amazon EKS
* Git & GitHub

## Project Structure

```text
two-tier-flask-app/
├── app.py
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
├── .env
├── k8s/
├── eks-manifests/
└── templates/
```

## Features

* Containerized Flask application
* MySQL database integration
* Docker Compose multi-container deployment
* Environment variable configuration
* Kubernetes deployment manifests
* Amazon EKS deployment configuration
* Persistent database storage using Docker volumes

## Running with Docker Compose

### Clone Repository

```bash
git clone https://github.com/dhruba180/two-tier-flask-app.git
cd two-tier-flask-app
```

### Build and Start Containers

```bash
docker compose up -d --build
```

### Verify Containers

```bash
docker ps
```

### Access Application

```text
http://localhost:5000
```

## Kubernetes Deployment

Apply Kubernetes manifests:

```bash
kubectl apply -f k8s/
```

Verify resources:

```bash
kubectl get pods
kubectl get services
```

## Amazon EKS Deployment

Deploy application using manifests inside:

```text
eks-manifests/
```

## Learning Outcomes

* Docker image creation
* Multi-container application deployment
* Container networking
* Environment variable management
* Kubernetes deployments and services
* Amazon EKS basics
* Git and GitHub workflow

## Author

Dhruba Dey

GitHub: https://github.com/dhruba180
