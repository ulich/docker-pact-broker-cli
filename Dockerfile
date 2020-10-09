FROM ruby:2-alpine

RUN gem install pact_broker-client -v 1.30.0

ENTRYPOINT ["pact-broker"]
