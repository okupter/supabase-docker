FROM docker/compose:3.8

WORKDIR /app

COPY docker-compose.yml docker-compose.s3.yml .

CMD ["docker-compose", "up"]
