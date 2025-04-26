#!/bin/bash

bundle config set --local path 'vendor/bundle'



bundle clean --force
bundle install
bundle exec jekyll serve --livereload

