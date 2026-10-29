FROM ruby:3.4@sha256:1e780a5d685488264025a4cadaf366fb2c5dca9847f1a3b1d438fcaa69d8950d

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop