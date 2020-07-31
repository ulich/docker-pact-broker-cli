FROM ruby:2-alpine

RUN gem install pact_broker-client -v 1.28.4

ENTRYPOINT ["pact-broker"]
