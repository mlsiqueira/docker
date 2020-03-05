# Dockerfile
dentro de uma pasta crio um `Dockerfile`

```Dockerfile
FROM nginx:latest
RUN echo '<h1>Hello image</h1>' > /usr/share/nginx/html/index.html
```

dentro da pasta onde o arquivo foi criado

```zsh
# construo a noma imagem:
docker image build -t meu-primeiro-build .  # -t: tag, o nome que quero

# uso a imagem para gerar meu container e rodo ele:
docker container run -p 80:80 meu-primeiro-build

# teste:
firefox localhost &
```

## no VS Code

`Ctrl + Shift + P`
`>Docker: Add Docker Files to Workspace...`
escolho o tipo de linguagem
