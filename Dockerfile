FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.0

RUN gem install bmf --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bmf"]
CMD ["--help"]
