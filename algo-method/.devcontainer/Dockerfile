FROM ruby:4.0@sha256:809c24829068d905f8bddfeea730e76f6ca8b5f676df13369657c43f72875661

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop