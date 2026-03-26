FROM ruby:4.0@sha256:d0996dba0e549565279d666a436053d6489bce8df19d2b1024e7de559c6b079d

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop