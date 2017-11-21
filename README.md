# Docker image with NodeJS, based in Alpine

## Running an interactive session

```bash
docker build . -t eduardoshanahan/node:latest
docker run -it --rm eduardoshanahan/node
```

Or with Docker Compose

```bash
docker-compose run --rm shell
```

