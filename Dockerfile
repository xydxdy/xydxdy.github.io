FROM ruby:3.0

ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

WORKDIR /usr/src/app

ADD Gemfile Gemfile.lock ./
RUN gem install bundler -v 2.5.18 && bundle install

EXPOSE 4000