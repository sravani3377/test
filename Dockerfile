# Install Docker
sudo apt update
sudo apt install -y docker.io

# Allow Jenkins user to run docker
sudo usermod -aG docker jenkins

# Restart services
sudo systemctl restart docker
sudo systemctl restart jenkins
