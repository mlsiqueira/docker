# manipulando imagens (modelos)

```zsh
docker image ls
docker image pull mongo     # ou: docker image pull mongo:latest
docker image push mongo     # mandar para um registry
docker image rm mongo       # ou uma lista separada por espaços

docker image inspect nome
docker image inspect --format="{{index .Config.Labels \"maintainer\"}}" nova-img
```