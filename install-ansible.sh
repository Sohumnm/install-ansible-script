#Update the System
sudo apt update
sudo apt upgrade -y
#Install Required Dependencies
sudo apt install software-properties-common -y
#Add Ansible PPA (Personal Package Archive)
sudo add-apt-repository --yes --update ppa:ansible/ansible
#Install Ansible
sudo apt install ansible -y
ansible --version
