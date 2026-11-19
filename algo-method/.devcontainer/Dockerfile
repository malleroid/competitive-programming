FROM ruby:3.4@sha256:b3ea7616e6cb56f079befb439d304720396fba7802db25e55e6c983eed1800a1

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop