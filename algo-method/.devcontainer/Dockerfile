FROM ruby:4.0@sha256:dd87233ce44e8362fed00a1fd590c01e3dd8f8eb0001ea4a2c8a071388e9185b

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop