#!/bin/bash
# Method 1
# bundle install
# bundle exec jekyll serve --lsi

# Method 2
# https://amirpourmand.ir/posts/2022/al-folio-jekyll-website/
# "Also, as one of the maintainers of al-folio, I highly recommend using it the docker way. Otherwise, you would have to install ruby and then jekyll and then lots of gem packages. After that you would deal with imagemagic and also jupyter dependecies. That’s a lot of headache. You don’t want to deal with that and more importantly, why would you care?"
docker compose up
