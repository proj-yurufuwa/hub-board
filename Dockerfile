FROM ruby:2.4

WORKDIR /var/app

COPY ./Gemfile .
COPY ./Gemfile.lock .

RUN bundle install
