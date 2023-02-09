#!/usr/bin/env bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2019-2023 The Foundation for Public Code <info@publiccode.net>

# help set | grep '\-e'
# -e  Exit immediately if a command exits with a non-zero status.
set -e

./script/test-without-link-check.sh
./script/check-new-links.sh
./script/find-missing-spdx.sh
