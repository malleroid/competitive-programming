FROM ruby:3.4@sha256:2e9cf64044599b1c5ea7dd7c48bac0858633e6413065aa4beebbbf448e11e18f

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop