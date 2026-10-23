FROM ruby:3.4@sha256:48ecc7a76bacf6fc0da5f6c7a5b43f96461bac68fa571213a8afcf79c461c7b7

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop