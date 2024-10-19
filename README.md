# Node.js Kubernetes Application

This repository contains a **Node.js** application designed to demonstrate basic deployment and scaling on a Kubernetes cluster. The app leverages **Express.js** to create a simple web server that returns the hostname of the Kubernetes POD it is running on, making it an ideal starting point for understanding containerized environments.

## Features

- Returns a "Hello World!" message along with the POD's hostname to verify deployment success.
- Provides a foundational setup for deploying Node.js applications on Kubernetes clusters.
- Easily adaptable for further development or integration with other cloud-native services.

## Prerequisites

To get started, ensure that you have the following installed:

- **Node.js** (v18.x or higher)
- **Docker** (if containerizing the application)
- **Kubernetes** (if deploying to a cluster)

## Getting Started

### 1. Clone the Repository

To begin, clone this repository to your local machine:

```bash
git clone https://github.com/your-username/nodejs-k8s-app.git
cd nodejs-k8s-app

2. Install the dependencies:

   npm install


3. Run the application locally:

   npm start

4. Run
   kubectl apply -f deployment.yml

```
