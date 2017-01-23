FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.5

RUN gem install acpc_dealer --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["acpc_dealer"]
CMD ["--help"]
