---
title: Contributor guidelines
date: 2023-10-16
---

In this page you will find all the information needed to contribute to the project.
First of all, we need to define some form of CoC to better express our stance on interpersonal relationships.

## Code of Conduct


When contributing with/on this platform or related ones, e.g. the git repositories related to Suzunaan,
you accept the terms and conditions outlined in this document.

You **shall**:

 1. **Respect others.**

    Use friendly and welcoming language, also respect others' pronouns and viewpoints.

    If a constructive and productive discussion is impossible (e.g. because of extremely different viewpoints and
    worldviews), then it is better for everyone to not engage in a discussion at all.

 2. **Focus on the interests of the community.**

You **shall _not_**:

 1. **Engage in inflammatory behaviour.**

    This community shall be founded on respect for each other, including other neutral or alike projects.

    Do not belittle, insult, troll and/or engage in discussions with other people, groups, organizations, members,
    projects and so on.


 2. **Discriminate against marginalized groups.**

    By "marginalized" we typically mean women, LGBT+ folks, PoC, disabled folks and similar groups;
    by "discriminate" we thus mean episodes of sexism, racism, homophobia, transphobia, biphobia, ableism and so on.

    The above definitions inherently can not be all-encompassing, so the interpretation and application of this rule
    is at the discretion of the admins.

 3. **Publish others' personal information (doxing).**

    Including physical and/or digital addresses and other informations without their consent.

 4. **Act inappropriately.**

    While we do not like "corporateness" and we pretty much like fun and sillyness, we will not tolerate childish
    behaviour.

Failure to respect the above rules will result in your current and future contributions to be rejected and, possibly, be
banned from the community.

## Philosophy

Additionally, please **remember that**:

 1. **This community is pretty much left/anarchist-adjacent.**

    While we do not care about your politics, software is not inherently apolitical and some choices will
    inevitably reflect this.
    We *do not* have any problems with contributions coming from various points of the political spectrum,
    *provided you respect the rules above*.

 2. **We do not want software to be subject to ["enshittification"](https://pluralistic.net/2023/01/21/potemkin-ai/#hey-guys).**

    Software should only be open-source, possibly conflicting with commercial usages to discourage cloud re-selling
    (e.g. how AWS did with Elasticsearch).
    [AGPL3](https://www.gnu.org/licenses/why-affero-gpl.html) is a suitable license for this purpose.

    Software should work for the user, not the contrary.

 3. **We do not accept venture capital or investments.**

    Money is the root of all evil, especially VC money.
    VCs do not care about stable returns but *big* returns in investments, leading to the aforementioned
    ["enshittification"](https://pluralistic.net/2023/01/21/potemkin-ai/#hey-guys) process.

    As a result, since we care about users we will not make use of predatory business practices:
    each and every project *must* start and remain indie for all its lifetime.

    If money is needed, then it must come from donations and/or crowdfunding.

 4. **We do not support ANY military.**

    Technology may be inherently [dual-use](https://en.wikipedia.org/wiki/Dual-use_technology).
    While unfortunate, the project must make it as hard as possible to use any
    resource for military purposes.

    This also implies repelling any contracts, sponsorships and so on.

    The main motivation behind rule is the [NixCon sponsorship drama](https://save-nix-together.org/#anduril-detsys-and-the-sponsorship-crisis).

If the political stance of this community makes you uncomfortable, it's fine for all
parties involved to not interact with each other and save everyone's time.

Instead, if you think that these ideas are more in line with your personal philosophy, then great, welcome aboard!

## How to contribute

If you want to contribute with code or assets, then you should head to the [Forgejo instance](https://git.suzunaan.org/Suzunaan)
where you will find all the repositories related to the project.


### Anonymous git submissions

To contribute anonymously you still need a pseudo-anonymous account at
[git.suzunaan.org](https://git.suzunaan.org), but you can commit your code
using the special identity `anon <anon@suzunaan.org>`.
While it doesn't have any meaning itself, it may be useful to decouple your
contribution from any of your accounts.

To do so, configure `git` for the repository you cloned before doing any work:

```
git config user.name anon
git config user.email anon@suzunaan.org
```

In this configuration, your account at Suzunaan will show the following
information:

 - The pull requests you publicly opened, closed or commented on.
 - The issues you publicly opened, closed or commented on.
 - The repositories created under that account.

Meanwhile the history of a git repository will list your contributions
as `anon <anon@suzunaan.org>`, making it slightly harder to link the two identities.

Unfortunately there aren't other simple ways to allow anon contributions.
