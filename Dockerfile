FROM docker/compose:1.29.2

WORKDIR /app

COPY docker-compose.yml docker-compose.s3.yml .

CMD ["docker-compose", "up"]
