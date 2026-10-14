FROM ruby:3.4@sha256:2547cdb5a1345b26a01f6c605f0cd0754ee66f041df5c8b6cbdf717e2f5a8d9e

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop