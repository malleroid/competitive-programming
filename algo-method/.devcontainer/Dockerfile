FROM ruby:3.4@sha256:ec3a4b139bb18412233444c725069d3134c58d8855efc2d9d92aac593e4bc0fb

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop