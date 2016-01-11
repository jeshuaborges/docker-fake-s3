FROM ruby:2

RUN mkdir -p /var/data/fakes3

RUN gem install fakes3

EXPOSE 80

CMD ["fakes3", "-r", "/var/data/fakes3", "-p", "80"]
