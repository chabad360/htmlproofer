FROM ruby:2.6-alpine

COPY --chown=0:0 ./entrypoint.sh /entrypoint.sh

RUN apk add --update --no-cache ruby-dev build-base curl \
  && gem install html-proofer, "~> 3.0", "< 3.18" \
  && rm -rf /var/cache/apk/* 

CMD [ "htmlproofer", "--help" ]

