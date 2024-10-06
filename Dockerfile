FROM php:8.2-apache
RUN apt-get update && apt-get install msmtp -y && rm -rf /var/lib/apt/lists/*
