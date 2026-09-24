FROM ruby:3.4@sha256:c4428c90c4e80ee5848c31912969e73c9f48ac45ec45dfb5f76d1a821358771e

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop