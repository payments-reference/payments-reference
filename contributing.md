---
layout: page
title: Contributing
permalink: /contributing/
---

If you find anything amiss or that could be improved, please [submit an issue!](https://github.com/payments-reference/payments-reference.github.io/issues/new) (or even better, whip up [a PR](https://github.com/payments-reference/payments-reference.github.io/compare)).

# General help

#### Checklist for adding a page

1. Add the file (e.g. `/payment-cards/declines.md`)
  - Make sure the file has a [front matter](http://jekyllrb.com/docs/frontmatter/). You can copy one from an existing page.
  - Modify the front matter to have the correct permalink.
1. In `_config.yml`, add the page to the `nav:` section (if applicable).

#### Checklist before submitting a PR

1. Make sure the tests pass by running `bundle exec rake`
