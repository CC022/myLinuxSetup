sudo apt install curl
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
#If you would like to use Docker as a non-root user, you should now consider adding your user to the “docker” group with something like:
sudo usermod -aG docker alien
