# Update Software Repositories
sudo apt-get update

# Uninstall Old Versions of Docker
sudo apt-get remove docker docker-engine docker.io

# Install Docker
sudo apt install docker.io

# Start and Automate Docker
sudo systemctl start docker
sudo systemctl enable docker

# check version
docker --version