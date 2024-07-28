---
title: "Making websites is annoying"
date: 2024-05-20T09:57:19+02:00
draft: false
unfinished: true
keywords:
  - html
  - css
  - webdev
  - suzunaan

tags:
  - szn
  - html
  - css

description: The history behind Suzunaan and its design language.
---

Suzunaan started back in 2016 as a joke.
At the time the idea was to redistribute free software, so we built a barebones
site with a big centered logo on the top with a navbar right under it
over a dark-purple background, with all HTML and CSS by hand.
The inspiration from Touhou was already clear enough from the name, but the logo
fully gave it away:
a modified version of Suzunaan's book rental from
[Forbidden Scrollery](https://en.touhouwiki.net/wiki/Forbidden_Scrollery).
Other than the navbar and an about page with a PGP key, there was nothing else
in particular.
The design language was simple enough due to the constraints at the time:
we wanted perfect readability, grid wasn't standard yet and we didn't want to
bother low-powered devices with JavaScript.
We can say that, in principle, the design of the website was a reaction to
the bloated frameworks floating around at the time.

During the years the site, like the people involved with it, would come and go:
people lacked the time to invest into it and it stayed a small proof of
concept of a software repository and nothing else, with its biggest project yet
--- a videogame --- abandoned.
The reason for that, other than lacking time, was also due to philosophy:
in the age of GitHub and other giants, we couldn't compete with it and the
idea of an indie game studio sounded way too far-fetched.
And so we split up and walked our own life paths.

In 2019 one of the at-the-time members took a deeper look at our relationship with
technology:
while they weren't able to understand it at the time, they came to
piece it together to the idea nowadays we call
[enshittification](https://pluralistic.net/2023/01/21/potemkin-ai/).
They wanted to search some piece of information on the internet, so
they went to Google and submitted the query, but half of the first page
was overrun by fake websites serving ads.
And that's where it hit them:
they remembered when millions of websites dominated the pre-2010 internet:
be it forums, blogs, imageboards and so on.
Then social media happened and we started conglomerating around five websites
in the hands of the ad industry.

The years go by and, inspired by the tale above, they start their own pet project
in 2022: a blog.
They wrote their own HTML and CSS, pretty much inspired by the earlier
iterations of Suzunaan, but this time with the layout resembling a real blog.
Yet it would not see the light of day, possibly because it still used flexbox
instead of grid.

{{< figure src="kyuukaka-screenshot.png" alt="The screenshot of the blog mentioned before."
    title="Kyuu."
    caption="An old screenshot of an Italian article from the older blog. Suzunaan took inspiration from the design elements there. Sorry for the flashbang." >}}

<!-- {{< iframe as-details="true" summary="The recovered webpage, for our Italian readers. Thank god it never saw the light of day: the writing really sucks." src="subpages/void.html.x" >}} -->

The reasons for it being offline were due to maintenance:
they didn't have the know-how to secure their own server and didn't want to use
a cloud service. And so it set dormant.

This culminated in 2023 when, inspired by Kyuu, Suzunaan opened again:
with the power of Ansible and a proper infrastructure, we could kickstart the
project back to life.
We re-opened as a reaction to big tech, to keep the indie spirit alive:
if we cannot even create a simple _blog_ it means that we, as netizens, failed
to provide an alternative to social media.
Nowadays we are still finding new contributors, since we are in the "new-born"
phase, in fact we put most of the work in polishing this website to
provide a pleasant experience for every user.

## Lessons learned in web design

The experience in the previous projects proved one important fact:
design is annoying.
CSS itself is not the problem since we can coax it into doing whatever we want,
the problem is figuring out a _good_ experience for every user, be it mobile,
tablet, desktop, print, screen reader and so on.
Looking back, most the problems are with _reasonably_ supporting
[semantic HTML](https://web.dev/learn/html/semantic-html/), layout re-flows,
screen readers and search engines.

The first hurdle is a good HTML skeleton that search engines and other
indexers can understand.
When creating this blog in Hugo, this becomes annoying when trying
to re-use the same layout everywhere:
it may so happen that composing some sub-elements does not yield a proper
`article` &RightArrow; `section` &RightArrow; `[header, {content}]` hierarchy,
which in turns causes the CSS to break.

{{< sidenote title="Hi, I'm a sidenote!" aria-label="Example of a sidenote." >}}
  This is a margin note, or "sidenote" in the code.
  It should be possible to create a column in the left of the main content
  to stick the sidenote to, but the grid layout alignment gets harder, so it
  sits there in the middle of the article.

  [Roman](https://kizu.dev) applies margin notes by creating a global 3 column
  grid and manually specifying the row-span of the margin notes.
  That layout would be too inflexible for us, but it's a good general
  implementation of a margin note with ToC.
  Notice that we have the ToC always visible on the right as a
  [sidebar](https://every-layout.dev/layouts/sidebar/).

  The style is inspired by Piccalilli's FYI box.
{{< /sidenote >}}

The next hurdle is space-optimization:
the content itself must stand out and you don't want to waste space.
In this page you can see that the text width is around 70 characters, this
makes the text more readable but also creates wasted space around the text.
To reclaim it, when the screen is large enough, we provide a floating
table of contents show some margin notes.
Other than the layout implications of writing CSS, this creates another
problem:
what happens at lower screen sizes?
Everything should collapse to a single row of content, but to collapse
(or "wrap") we need to provide breakpoints and use flow layouts like
flexbox or grid, so now we are dealing with grid's
`repeat(auto-fit, weird minmax incantation)`.
Basically it's about juggling with browser support, readability, accessibility
and maintainable CSS, which is not fun.

The other problem is accessibility:
almost every resource on HTML and CSS ignore ARIA and a11y: it's not
obvious at all why one would type `<ul role="list">`.
Did you know that putting a `class` to a list style disables Voiceover on Safari?
To get it back we need to specify the role of list again.

{{< callout title="Hi, I'm a callout!" aria-label="Example of a callout." >}}
  I'm not as reasonable as the sidenote, which is why my title is bigger and
  bolder!

  A callout (or "call to action") wants to get the user's attention to make
  them do some action.
  We use callouts for the Web Environment Integrity warning and such.
{{< /callout >}}
