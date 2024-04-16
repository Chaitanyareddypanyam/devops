FROM ubuntu:latest

# Install dependencies
RUN apt-get update \
    && apt-get install -y curl sudo

# Install Docker
RUN curl -fsSL https://get.docker.com -o get-docker.sh \
    && sh get-docker.sh

# Install Minikube
RUN curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 \
    && chmod +x minikube \
    && mv minikube /usr/local/bin/

# Start Minikube in background
CMD ["sh", "-c", "minikube start --driver=docker --wait=all --alsologtostderr --v=1 & sleep infinity"]
