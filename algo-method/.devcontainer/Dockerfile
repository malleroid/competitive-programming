FROM ruby:4.0@sha256:e7e33621dd8ac85cdfa472b9c13ac1ec03cedf9e15b79c696891cf11226980c6

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop