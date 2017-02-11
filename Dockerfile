FROM ruby:2.4

WORKDIR /var/app

COPY ./Gemfile .

RUN bundle install
