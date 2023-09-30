# Docker_Example

## Creacion de archivo Dockerfile

1. Crear un directorio (en este caso el directorio es docker_example), teniendo en cuenta que debe ser lowercase.
2. Crear archivo Dockerfile dentro del directorio.
3. Definir la imagen base desde la cual se va a partir. Se define con la instricción **FROM.** La instrucción **ARG** es la única que puede anteceder a from y define parámetros adicionales para la instrucción from. **ARG** no puede tener espacios entre la declarativa y la literal.

## Correr archivo Dockerfile

Crear nueva imagen desde archivo Dockerfile.

```docker

docker build -t docker_example .

```

Correr imagen (Pendiente)

```docker

docker run -d -p 8044:4000 --name docker_example1 docker_example

```

## Comandos Docker

1. Listar contenedores

```docker

docker ps -a

```

2. Remover contenedor

```docker

docker rm containerID

```
