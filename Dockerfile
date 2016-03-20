FROM fluent/fluentd
MAINTAINER tuki0918 <tuki0918@gmail.com>

USER root
WORKDIR /

RUN gem install fluent-plugin-secure-forward
RUN gem install fluent-plugin-elasticsearch

EXPOSE 24224 24284
