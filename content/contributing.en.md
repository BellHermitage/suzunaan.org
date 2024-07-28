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

  5. **Use any form of AI.**

     AI should do the real chores like dishes, not mess with artists and creators.
     This also goes for code.
     You should contribute at your own leisure, hopefully
     to make the world a better place using technology --- using AI goes against that.
     If you're not having fun, what's the point?

     See the [relevant post]({{< ref "no-ai" >}}) for more information.

You **shall _accept_** that:

 1. **We can't remove your code contributions.**

    See the [section on withdrawing contributions](#withdrawing-contributions).

 1. **Any sub-project you start is under your own supervision.**

    You _retain_ the copyright over your work and you can move it somewhere else,
    provided there are no other equal collaborators who may object.
    See the [off-boarding section](#off-boarding).

    The admins will _never_ object to a move or removal of a sub-project,
    _unless_ part of the infrastructure or other projects heavily depend on it.

Failure to respect the above rules will result in your current and future
contributions to be rejected and, possibly, be banned from the community.

Moreover, the project has a philosophy (or "constitution" or "statute")
behind it which we ask everyone, founders included, to abide to so that we
can preserve the open and indie nature of it.

## Philosophy

We abide by the following statute, so please **remember that**:

 1. **This community is left/anarchist-adjacent.**

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

 1. **We have no CLAs nor we support re-licensing.**

    The project borns and dies as AGPLv3.

    [Contributor License Agreements](https://en.wikipedia.org/wiki/Contributor_License_Agreement)
    revoke the copyright you have over your code, allowing rug pulls like
    re-licensing.

If the political stance of this community makes you uncomfortable, it's fine for all
parties involved to not interact with each other and save everyone's time.

Instead, if you think that these ideas are more in line with your personal philosophy, then great, welcome aboard!


## Accountability and Special Interest Groups

We track accountability for the infrastructure both in the
[people.json file](https://git.suzunaan.org/Suzunaan/infra), in
[humans.txt](https://suzunaan.org/humans.txt) and with SIGs.
Each project is divided into teams called Special Interest Groups,
the point of which is to decentralize trust and assign roles to contributors
that want to partake in the project.
Members of SIGs can steer their respective sub-project in some ways,
which means that they have control over their share of Suzunaan.

Note that the above _does not_ mean that to contribute you have to request to
join a SIG:
you contribute and that's it, someone from a SIG will look at it and approve it
or not.

These are the current and planned SIGs:

|  SIG   | Responsible for | Since | Where  |
|-------------|----|---|---|
|  szn   |  Defining the general philosophy of the project.   | - | [Matrix](matrix://suzunaan.org/sig-szn) |
|  blog   |  Approving/rejecting contributions for this blog, changing the stylesheets and so on.   | TBD | [Forgejo](https://git.suzunaan.org/Suzunaan/suzunaan.org)  [Matrix](matrix://suzunaan.org/sig-blog) |
|  infra   |  Managing [parts of] [the infrastructure](https://git.suzunaan.org/Suzunaan/infra). For example, the team behind it hosts the services used by the project.   | TBD | [Forgejo](https://git.suzunaan.org/Suzunaan/infra) [Matrix](matrix://suzunaan.org/sig-infra) |
|  opsec   |  Managing the security of the project.   | TBD | [Matrix](matrix://suzunaan.org/sig-opsec) |
|  matrix   |  Managing the Matrix server.   | TBD | [Matrix](matrix://suzunaan.org/sig-matrix) |


### How to join a SIG

You can't.
Or, at least, if you contribute enough in some form, the opportunity may present
by itself.
This is not done out of spite but out of necessity:
we cannot let every new user _manage_ parts of the project because there may
be malicious actors.

### Transparency

Depending on the SIG, communication happens either on
[forgejo](https://git.suzunaan.org) or on the [Matrix homeserver](matrix://suzunaan.org)
associated to Suzunaan.
We are considering putting up a forum (instead of Matrix) to make the
messages public.

## How to contribute

At the moment we accept the following contributions:

 - **Code, assets, etc...**

   Please head over to the [Forgejo instance](https://git.suzunaan.org/Suzunaan)
   or keep reading below [[4.1](#anonymous-git-submissions)] for anonymous submissions.

   Note that **you may not be able to retract code**, see [[4.3](#withdrawing-contributions)].

 - **Blog articles and their translations.**

   See [[4.2](#blog-contributions)].

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

### Withdrawing contributions

If you previously contributed assets (for any project) or articles for the blog,
you may ask to remove your content from the project.
We will abide as soon as possible, no questions asked.

However, if you contributed code there may be no practical way to retract it.
This project uses AGPLv3 as a whole, when you commit something new that
part of the code is yours, which means that no-one can re-license the
project without your input --- which is good for everyone.
At the same time, you, as the copyright holder, are giving us (and _the internet_)
your code under the same license as the project and this action is _irrevocable_
by GPL.

The rest of the project, written by other contributors, may heavily depend
on your code, or it may get changed later on by other folks.
While `git` can track those changes, it may be virtually impossible to properly

  1. Define the scope of your contribution to remove it.
  2. Remove it without breaking half the project.

We can't guarantee that we can remove your code and we want to be upfront about
it.
Notice that this problem is common to _any_ FOSS codebase, we're only making
it explicit.

### Off-boarding

If you wish to no longer be associated with the project, we will remove your
repositories, remove any association with Suzunaan and redirect any link to
your new home, no questions asked.
If you started a sub-project in SZN (e.g., by using the forgejo instance), you
retain your rights over it and thus can move it elsewhere, as outlined before.
However, if you contributed code to another sub-project, not under your
supervision, we cannot remove your contribution, as per the
[above section](#withdrawing-contributions).
