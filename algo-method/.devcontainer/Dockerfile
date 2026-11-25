FROM ruby:3.4@sha256:4a8ce6f3fffaabf9ef030f091c8e9d0560b6381aa64949a043c83dc123a08433

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop