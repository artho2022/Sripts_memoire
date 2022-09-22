#!/bin/bash
sudo apt-get update
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo service docker start
 sudo docker run hello-world


 sudo apt-get update
 sudo apt-get install docker-compose-plugin
 docker compose version
 sudo apt-get update
 sudo apt-get install docker-compose-plugin
 sudo apt-get install docker-compose
 chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose
 sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
sudo apt install vagrant
vagrant version
sudo apt install golang
wget https://golang.org/dl/go1.13.15.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.13.15.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go version
sudo apt update -y
apt install -y make build-essential libssl-dev zlib1g-dev libbz2-dev    libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev  libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n eval "$(pyenv init -) "\nfi' >> ~/.bashrc
exec "$SHELL"
pyenv install 3.8.10
pyenv global 3.8.10
sudo apt install python3-pip
pip3 install ansible fabric3 jsonpickle requests PyYAML
vagrant plugin install vagrant-vbguest
su
wget https://raw.githubusercontent.com/magma/magma/v1.6/lte/gateway/deploy/agw_install_ubuntu.sh

