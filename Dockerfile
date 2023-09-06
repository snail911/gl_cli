# Используем базовый образ Alpine Linux
FROM alpine:latest

# Установим необходимые зависимости и команды для сборки OpenSSL
RUN apk add --no-cache openssl-dev build-base

# Копируем артефакты сборки  в образ
COPY your-artifacts-directory /app

# Установим точку входа 
CMD ["openssl"]
