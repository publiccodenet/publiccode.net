#!/usr/bin/env bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2021-2023 The Foundation for Public Code <info@publiccode.net>

# This script is referenced by .github/workflows/test.yml which executes on
# each pull request.

# As part of reviewing a contribution, reviewers are responsible for checking
# that html is valid and conforms to the repository guidelines. This script is
# intended to aid in that process.

set -e # halt script on error

# if PAGES_REPO_NWO is not set then default to publiccodenet/publiccode.net
# (jekyll defaults to "origin" if a remote of that name exists,
# which makes sense for a true fork, but not for most contributors)
if [ "_${PAGES_REPO_NWO}_" == "__" ]; then
export PAGES_REPO_NWO=publiccodenet/publiccode.net
fi

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags
# ignoring external links
# ignoring our special "#_" close button links
# jekyll does not require extensions like .html
# using the files in Jekyll's build folder
bundle exec htmlproofer \
    --disable-external \
    --url-ignore '/^#_$/' \
    --assume-extension \
    ./_site
