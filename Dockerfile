FROM php:latest

COPY . /app

WORKDIR /app

CMD [ "php", "./index.php" ]
