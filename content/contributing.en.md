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

 1. **We subscribe to [Yesterweb's manifesto](https://yesterweb.org).**

    This whole experiment and its resulting community must remain indie and no-profit.

 1. **We do not want software to be subject to ["enshittification"](https://pluralistic.net/2023/01/21/potemkin-ai/#hey-guys).**

    Software should only be open-source, possibly conflicting with commercial usages to discourage cloud re-selling
    (e.g. how AWS did with Elasticsearch).
    [AGPL3](https://www.gnu.org/licenses/why-affero-gpl.html) is a suitable license for this purpose.

    Software should work for the user, not the contrary.

 1. **We do not accept venture capital or investments.**

    Money is the root of all evil, especially VC money.
    VCs do not care about stable returns but *big* returns in investments, leading to the aforementioned
    ["enshittification"](https://pluralistic.net/2023/01/21/potemkin-ai/#hey-guys) process.

    As a result, since we care about users we will not make use of predatory business practices:
    each and every project *must* start and remain indie for all its lifetime.

    If money is needed, then it must come from donations and/or crowdfunding.

 1. **We do not support ANY military.**

    Technology may be inherently [dual-use](https://en.wikipedia.org/wiki/Dual-use_technology).
    While unfortunate, the project must make it as hard as possible to use any
    resource for military purposes.

    This also implies repelling any contracts, sponsorships and so on.

    The main motivation behind rule is the [NixCon sponsorship drama](https://save-nix-together.org/#anduril-detsys-and-the-sponsorship-crisis).

If the political stance of this community makes you uncomfortable, it's fine for all
parties involved to not interact with each other and save everyone's time.

Instead, if you think that these ideas are more in line with your personal philosophy, then great, welcome aboard!

## How to contribute

At the moment we accept the following contributions:

 - **Code, assets, etc...**

   Please head over to the [Forgejo instance](https://git.suzunaan.org/Suzunaan)
   or keep reading below [[3.1](#anonymous-git-submissions)] for anonymous submissions.

 - **Blog articles and their translations.**

   See [[3.2](#blog-contributions)].

 - **Infrastructure help.**

   We can always host something new or upgrade our own infrastructure.
   Shoot us at [Suzunaan/infra](https://git.suzunaan.org/Suzunaan/infra)
   or [Suzunaan/rfcs](https://git.suzunaan.org/Suzunaan/rfcs).

### Anonymous git submissions

To contribute code anonymously you can either open a pseudo-anonymous account at
[git.suzunaan.org](https://git.suzunaan.org), or send an email to `contrib@suzunaan.org`,
and then commit your code using the special identity `anon <anon@suzunaan.org>`.
While the account doesn't have any meaning itself, it may be useful to decouple
your contribution from any of your own accounts.

Please note that when contributing anonymously, in any way, your commits __WILL__
be under __heavy scrutiny__ and have an __high probability of rejection__.
This is to ensure no actor (a-la Jia Tan) or [APT](https://en.wikipedia.org/wiki/Advanced_persistent_threat)
plants a backdoor or vulnerability in our project.

To do so, configure `git` for the repository you cloned before doing any work:

```
git config user.name anon
git config user.email anon@suzunaan.org
```

In this configuration, your account at Suzunaan (if any) will show the following
information:

 - The pull requests you publicly opened, closed or commented on.
 - The issues you publicly opened, closed or commented on.
 - The repositories created under that account.

Meanwhile the history of a git repository will list your contributions
as `anon <anon@suzunaan.org>`, making it slightly harder to link the two identities.
To use email instead, send your commits to `contrib@suzunaan.org` using `git send-email`.

### Blog contributions

You may want to talk about projects, politics, indie web, decentralization and so on
without using your real name or hosting your own blog.
Good news: you are in the right place.
Either send us the Markdown via mail at `contrib@suzunaan.org` or send a Pull
Request at [Suzunaan's repo](https://git.suzunaan.org/Suzunaan/suzunaan.org),
specifying if the author name should remain anonymous or if you want to use
a specific name.
While we prefer psuedo-anonymous texts, we may allow you to link to your social
pages.
