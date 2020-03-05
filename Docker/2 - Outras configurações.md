# Outras configurações

## para tirar o sudo

```zsh
sudo groupadd docker
sudo usermod -aG docker $USER
```

## verificar se o serviço está executando

```zsh
systemctl status docker
sudo systemctl start docker
```

## hello, container

```zsh
docker --version
sudo docker run hello-world
```

## pode ser necessário para usar algumas imagens

```zsh
docker login
imagens (Ex.: Anaconda)
```

## para corrigir erros de donos e permissões

```zsh
sudo chown "\$USER":"\$USER" /home/"\$USER"/.docker -R &&
sudo chmod g+rwx "/home/$USER/.docker" -R

# pastas do docker:
/var/lib/docker
/var/lib/docker-engine
```