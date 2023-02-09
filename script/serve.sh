#!/bin/bash
# SPDX-License-Identifier: CC0-1.0
# 2019-2022 by The Foundation for Public Code <info@publiccode.net>

# if PAGES_REPO_NWO is not set then default to publiccodenet/publiccode.net
# (jekyll defaults to "origin" if a remote of that name exists,
# which makes sense for a true fork, but not for most contributors)
if [ "_${PAGES_REPO_NWO}_" == "__" ]; then
export PAGES_REPO_NWO=publiccodenet/publiccode.net
fi

bundle exec jekyll serve --livereload
