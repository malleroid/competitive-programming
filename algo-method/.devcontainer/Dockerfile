FROM ruby:3.0@sha256:dcb8a8a6ee981f949da505cb9f4f15cde696e7bcb088955bc1f92f23a4cd7a72

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop