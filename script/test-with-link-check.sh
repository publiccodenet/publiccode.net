#!/usr/bin/env bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2021-2023 The Foundation for Public Code <info@publiccode.net>

# This script is referenced by .github/workflows/link-check.yml which
# executes daily.

# Failures reported by this script are addressed on a case-by-case basis.

set -e # halt script on error

# if PAGES_REPO_NWO is not set then default to publiccodenet/standard
# (jekyll defaults to "origin" if a remote of that name exists,
# which makes sense for a true fork, but not for most contributors)
if [ "_${PAGES_REPO_NWO}_" == "__" ]; then
export PAGES_REPO_NWO=publiccodenet/publiccode.net
fi

# Build the site
bundle exec jekyll build

# bundle exec htmlproofer --help | grep url-ignore
#  --url-ignore link1,[link2,...]  A comma-separated list of
#    Strings or RegExps containing URLs that are safe to ignore.
# * github.com/foo/edit/ : may reference yet-to-exist pages
# * docs.github.com/en : blocked by github DDoS protection
# * plausible.io/js/plausible.js : does not serve to scripts
# * twitter : grrr
# * linkedin.com : "999 No error"
# * 127.0.0.1 : localhost does not need to be checked
# * #_$ : our special anchor
#
URL_IGNORE_REGEXES="\
/github\.com\/.*\/edit\//\
,/docs\.github\.com\/en\//\
,/plausible\.io\/js\/plausible\.js/\
,/twitter\.com/\
,/linkedin\.com/\
,/127\.0\.0\.1:/\
,/^#_$/\
"

# ignore request rate limit errors (HTTP 429)
# --http_status_ignore "429" \

# Check for broken links and missing alt tags:
# jekyll does not require extensions like .html
# ignoring problem urls (see above)
# set an extra long timout for test-servers with poor connectivity
# using the files in Jekyll's build folder
bundle exec htmlproofer \
    --assume-extension \
    --url-ignore $URL_IGNORE_REGEXES \
    --typhoeus-config '{"timeout":60,"ssl_verifypeer":false,"ssl_verifyhost":"0"}' \
    ./_site
