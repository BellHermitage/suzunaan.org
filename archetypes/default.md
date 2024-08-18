---
title: "{{ replace .Name "-" " " | title }}"

# The date on which to publish the post.
# Normally the post will not be published before this date.
date: {{ .Date }}

# The date on which the post will be removed.
# expirydate: 

# If true don't publish the post.
draft: true

# Publish the post anyway with a warning.
# draft takes precedence.
unfinished: false

# Ignore the post from the homepage.
ignore: false

# Hide metadata in the post.
hideMeta: false

# The summary used in the post list.
# summary: 

# The categories for the post.
# Will appear under /categories and in the homepage.
categories:
    - Suzunaan
    - Music Analysis
    - Web

# The tags for the post.
# Will appear under /tags.
tags:
    - a tag

# Keywords for Search Engines
keywords:
    - keyword1

# Description used for Search Engines.
# Can also be used for the summary.
description: |
    An example post.

# Syndications are websites where the post was cross-linked to.
# This may include your own social network, HN, reddit, etc...
syndications:
    - name: "Hacker News (2016)"
      link: https://news.ycombinator.com/someid

    - name: "Hacker News (2019)"
      link: https://news.ycombinator.com/someid

    - name: "Hacker News (2024)"
      link: https://news.ycombinator.com/someid

    - name: "r/whatever"
      link: https://reddit.com/r/whatever

    - name: "Twitter"
      link: https://twitter.com/someuser/postid

# The author of the post, used for Search Engines. Never shown in the post itself.
# If not specified the default is "Suzunaan Contributors".
# author: Some author
---

This is the start of the article.
Please don't start with a section, it's poor writing.

## This is a section title.

This is the text for the section.
