#!/usr/bin/env bash
set -e # halt script on error

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags, ignoring all links matching
# the regular expression patterns:
#  containing "github.com" as they might not exist yet
#  containing "twitter.com" because twitter is broken
#  exactly "#_" (anchored by begin of line and end of line)
# See also:
#  https://ruby-doc.org/core-2.7.1/Regexp.html
#  https://github.com/gjtorikian/html-proofer/blob/main/README.md

bundle exec htmlproofer \
    --url-ignore '/github\.com/,/twitter\.com/,/^#_$/' \
    ./_site
