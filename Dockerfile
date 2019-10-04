FROM ruby:2.5
RUN bundle config --global frozen 1
WORKDIR /usr/src/app
COPY Gemfile Gemfile.lock ./
RUN bundle install
EXPOSE 4000
CMD ["jekyll", "serve", "--watch", "--future", "--host=0.0.0.0"]
