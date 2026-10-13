.PHONY: install run build clean

# Use the Homebrew-installed Ruby (system Ruby 2.6 is too old for Jekyll).
RUBY_BIN := /opt/homebrew/opt/ruby/bin
export PATH := $(RUBY_BIN):$(PATH)

# Install dependencies into project-local vendor/bundle (no sudo needed).
install:
	gem install bundler --no-document
	bundle config set --local path vendor/bundle
	bundle install

# Run the site locally with live reload at http://localhost:4000
run:
	bundle exec jekyll serve --livereload

# Build the static site into _site/
build:
	bundle exec jekyll build

# Remove generated files
clean:
	bundle exec jekyll clean
