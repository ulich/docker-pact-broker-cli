# docker-pact-broker-cli (deprecated)

A docker image around https://github.com/pact-foundation/pact_broker-client


## Deprecation notice

By now pact provides their own docker image for the cli tools, so use this instead: https://hub.docker.com/r/pactfoundation/pact-cli.


## Usage

```
docker run -it --rm ulich/pact-broker-cli --help
```

```
docker run -it --rm -v $PWD:/pacts ulich/pact-broker-cli publish /pacts --broker-base-url=https://pact-broker --consumer-app-version 340931a3 -t master
```
