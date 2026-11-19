FROM ruby:4.0@sha256:4de17567bc750e8a509fd2181e5c5eda3137bbb635b046943277c90271e4ec1c

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop