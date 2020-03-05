### criando containers

```zsh
# run SEMPRE cria novos containers (faz pull caso não tenha a imagem)
docker container run -it ubuntu bash              # interative terminal
docker container run --name primus debian          # nomes devem ser únicos
docker container run --name secundus -it debian

docker container run -d --name daemon -it debian bash  # já criar em background
docker container run -p 8080:80 nginx                  # externa:interna
docker container run -p 8080:80 -v /dir/host:dir/server nginx # volume (mapear pasta)
```
