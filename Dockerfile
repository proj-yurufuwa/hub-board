FROM ruby:2.4

WORKDIR /var/app

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y nodejs

COPY ./Gemfile .
COPY ./Gemfile.lock .

RUN gem update bundler
RUN bundle install

EXPOSE 3000
