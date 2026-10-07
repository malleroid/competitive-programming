FROM ruby:3.4@sha256:4116b6119a53dfef69f4cd591784a1aff9e1095b2ef4eccd865e46906e90be36

RUN apt update \
    && apt upgrade -y \
    && apt install -y build-essential libpq-dev \
    && gem install solargraph \
    && gem install rubocop