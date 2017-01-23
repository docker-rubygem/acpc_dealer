FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.3.4

RUN gem install acpc_dealer --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["acpc_dealer"]
CMD ["--help"]
