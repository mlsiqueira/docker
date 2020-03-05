# Instalando

Pesquisar: Docker CE download;
Seguir guia para a distribuição/SO no site.

```zsh
sudo apt update

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt update

sudo apt-get install docker-ce docker-ce-cli containerd.io

docker --version
```

