FROM ruby:3.2-alpine
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /myapp2
COPY Gemfile /myapp2/Gemfile
COPY Gemfile.lock /myapp2/Gemfile.lock
RUN bundle install

# Add a script to be executed every time the container starts.
COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000

# Configure the main process to run when running the image
CMD ["rails", "server", "-b", "0.0.0.0"]