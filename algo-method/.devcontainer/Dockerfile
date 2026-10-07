FROM ruby:4.0@sha256:0192d5244fa068587325c3ef4f886fdb2d6775689757d598f9a5261d0f86d40e

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop