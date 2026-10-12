FROM ruby:4.0@sha256:d907e08a8558207d221f257afe1bfc3e274a12bac035d8bbc9049b01b5364140

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop