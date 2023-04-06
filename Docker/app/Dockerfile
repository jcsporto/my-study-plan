FROM ruby:2.7-slim-buster

WORKDIR /app

COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY . .

CMD ["ruby", "app.rb", "-o", "0.0.0.0"]