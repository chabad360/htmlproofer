FROM ruby:3.1-alpine

COPY --chown=0:0 ./entrypoint.sh /entrypoint.sh

RUN apk add --update --no-cache ruby-dev build-base curl gcompat \
  && gem install html-proofer \
  && rm -rf /var/cache/apk/* 

CMD [ "htmlproofer", "--help" ]

