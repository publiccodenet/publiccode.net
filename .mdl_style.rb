# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2021-2023 The Foundation for Public Code <info@publiccode.net>

# A detailed description of the rules is available at
# https://github.com/markdownlint/markdownlint/blob/master/docs/RULES.md

# Lint markdown using the Markdownlint gem with the default ruleset
all
# except for:

# MD007 Unordered list indentation: we allow sub-lists to also have bullets
exclude_rule 'MD007'

# MD013 Line length: we allow long lines
exclude_rule 'MD013'

# MD029 Ordered list item prefix: we allow lists to be sequentially numbered
exclude_rule 'MD029'

# Additionally, we have these violations which should be resolved:
# MD026 Trailing punctuation in header
exclude_rule 'MD026'

# MD032 Lists should be surrounded by blank lines
exclude_rule 'MD032'

# MD033 Inline HTML
exclude_rule 'MD033'

# MD034 Bare URL used
exclude_rule 'MD034'
