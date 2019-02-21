FROM ruby:2.3.8
MAINTAINER Joe Wright <joe@noven.tech>
ENV REFRESHED_AT 2019-02.21

RUN apt-get update -qq && apt-get install -y build-essential

# for postgres
RUN apt-get install -y libpq-dev

# for nokogiri
RUN apt-get install -y libxml2-dev libxslt1-dev

# for capybara-webkit
#RUN apt-get install -y libqt4-webkit libqt4-dev xvfb

# for node
RUN apt-get install -y python python-dev python-pip python-virtualenv

# cleanup
RUN rm -rf /var/lib/apt/lists/*

# install nodejs
RUN \
  apt-get update -yq \
  && apt-get install curl gnupg -yq \
  && curl -sL https://deb.nodesource.com/setup_11.x | bash \
  && apt-get install nodejs -yq

WORKDIR /app
ONBUILD ADD . /app

CMD ["bash"]
