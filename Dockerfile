FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.9.0

RUN gem install gtk2clockapp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gtk2clockapp"]
CMD ["--help"]
