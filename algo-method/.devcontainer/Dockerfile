FROM ruby:4.0@sha256:8dc3950712ad2078bdd275b890419ba2fd3aab5a0653b291a7325f0d8a24ca05

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop