---
title: "SIG: Infrastructure"

# The date on which to publish the post.
# Normally the post will not be published before this date.
date: 2024-08-01T14:59:58+02:00

# The date on which the post will be removed.
# expirydate: 

# If true don't publish the post.
draft: true

# Publish the post anyway with a warning.
# draft takes precedence.
unfinished: false

# Ignore the post from the homepage.
ignore: true

# Hide metadata in the post.
hideMeta: false

# The summary used in the post list.
summary: |
    This page contains informations about `sig-infra`.

# The categories for the post.
# Will appear under /categories and in the homepage.
categories:
    - Suzunaan

# The tags for the post.
# Will appear under /tags.
tags: []
    # - Ansible

# Keywords for Search Engines
keywords:
    - suzunaan
    - ansible
    - continuous integration
    - continuous delivery
    - continuous deployment
    - hosting

# Description used for Search Engines.
# Can also be used for the summary.
description: |
    An example post.

# The author of the post, used for Search Engines. Never shown in the post itself.
# If not specified the default is "Suzunaan Contributors".
# author: Some author
---

The __Infrastructure__ Special Interest Group (`sig-infra`) has the following
responsibilities:

  1. Hosting the main site (this one).

  1. Hosting the Single Sign-On (Keycloak) instance at [id.suzunaan.org](https://id.suzunaan.org).

  1. Hosting the [git (Forgejo)](https://git.suzunaan.org) instance for the projects.

  1. Managing access to the above servers.

  1. Automating the above in the [`infra` repository](https://git.suzunaan.org/Suzunaan/infra).

  1. Manage updates and custom OCI containers.

## Communication

Everything happens in the [`infra` repository](https://git.suzunaan.org/Suzunaan/infra).

## People

See [`people.json`](https://git.suzunaan.org/Suzunaan/infra/src/branch/main/people.json) to know who hosts which
services and, by extension, who is a member of `sig-infra`.
