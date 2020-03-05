# manipulando container 

```zsh
docker container start -ai nome   # atach interative
# sem -ai só iniciaria o container (pode ser que já desligue depois)
# -i mostra o log na tela (sem só mostraria o nome do container)

docker container restart nome
docker container stop nome
docker container pause nome
docker container unpause nome

# abrir o terminal de um container rodando em segundo plano:
# docker container attach nome_container
docker container attach tender_ellis
docker container attach zealous_austin

# executar um comando em um container rodando em segundo plano:
docker container exec nome npm update

# ver os logs gerados pelo container:s
docker container logs zealous_austin

# outros:
top; rename; prune; port...
```