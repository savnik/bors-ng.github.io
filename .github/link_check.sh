#!/bin/bash
bundle install
gem install html-proofer
bundle exec jekyll build
htmlproofer ./_site/ --only-4xx

