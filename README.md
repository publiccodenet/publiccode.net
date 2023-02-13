# Homepage at [publiccode.net](https://publiccode.net)

<!-- SPDX-License-Identifier: CC0-1.0 -->
<!-- SPDX-FileCopyrightText: 2018-2023 The Foundation for Public Code <info@publiccode.net> -->

This website is the homepage for the Foundation for Public Code. It is where we introduce and explain ourselves to the outside world, and invite readers into all the content that the Foundation for Public Code has to offer.

[![Pages-build-deployment](https://github.com/publiccodenet/publiccode.net/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/publiccodenet/publiccode.net/actions/workflows/pages/pages-build-deployment)
[![Test](https://github.com/publiccodenet/publiccode.net/actions/workflows/test.yml/badge.svg)](https://github.com/publiccodenet/publiccode.net/actions/workflows/test.yml)
[![Scheduled link check](https://github.com/publiccodenet/publiccode.net/actions/workflows/link-check.yml/badge.svg)](https://github.com/publiccodenet/publiccode.net/actions/workflows/link-check.yml)

## Installing

This site is made for GitHub pages and thus runs their Jekyll install.

To install, use bundler:

> bundle install

And running the local server:

> bundle exec jekyll serve

[Read more on how to run GitHub pages locally](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/)

## Redirected URLs

All the redirected URLs are with their permalink in the `redirects` folder to keep them together.

## Testing

To run the tests:

> script/test.sh
