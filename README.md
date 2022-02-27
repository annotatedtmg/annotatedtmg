# Hi, we're the Annotated Mountain Goats #

Welcome!

This is a comprehesive, accurate, and referenced guide to the first 25 years
of the music of the Mountain Goats. The site covers the boombox, early studio,
biographical, and later studio eras of the band. This period, lasting from
approximately 1992 to 2017, contains a massive corpus of staggering
complexity, range, and humanity. This site does not include releases from 2017
on, after the band moved on stylistically and thematically.


## Contributing ##

Thank you for considering helping out with the site! There's lots to do.
Corrections, suggestions, feedback, and other input is always welcome. You're
encouraged to send your thoughts to me [via email][contact] or via the git
repository as described below. Please read the [contributing guide][contrib]
for more information and read below.

[contact]: https://annotatedtmg.org/about.html#contact

If you're curious about what would help and wanted to contribute directly, a
number of albums need lyrics and annotations. You can see which ones these are
by looking at the [contributing page][contrib] or the [discography on the
front page][tamg]. Links *in italics* are incomplete: those prefixed with a
dash (-) contain lyrics but have yet to be annotated; those prefixed with a
plus (+) instead need transcription as well.

[contrib]:  https://github.com/annotatedtmg/annotatedtmg/blob/main/CONTRIBUTING.md
[tamg]:     https://annotatedtmg.org/index.html

If you're comfortable with git and Markdown, please feel free to submit
contributions via the [git repository][repo] by creating a pull request. If
that's unfamiliar, please feel free to email me. If you've never heard of git,
you can create a GitHub account and edit directly in the browser, with a few
small complexities that we can work out together. GitHub has a [nice how-to
guide][github-editing] that explains how this works.

[repo]:             https://github.com/annotatedtmg/annotatedtmg
[github-editing]:   https://docs.github.com/en/repositories/working-with-files/managing-files/editing-files

If you're unfamiliar with this workflow, don't feel any need to learn.
Emailing me works just as well.


## Organization ##

Most pages you might be interested in are in the [`tmg`
directory][github-tmg]. This is where all the annotations, albums, and other
entries are located. [`media`][github-media] is for album art and other
images, and [`mirror`][github-mirror] is for archived interviews and
transcribed material. The remainder of the directory tree is the plumbing of
the site.

[github-tmg]: https://github.com/annotatedtmg/annotatedtmg/tree/main/tmg
[github-media]: https://github.com/annotatedtmg/annotatedtmg/tree/main/media
[github-mirror]: https://github.com/annotatedtmg/annotatedtmg/tree/main/mirror


## Editing ##

The site is written a syntax called [kramdown][]. It's very similar to
[Markdown][]. The easiest way to understand how this works is to see it in
action, for example, by comparing the [Nothing for Juice page][nfj] with the
[Nothing for Juice source][nfj-source], or the [template I use for new
annotations][template] with [its source][template-source]. It can be a little
complicated to go through everything that the syntax can do --- for that, see
[the documentation][kramdown-syntax] --- but the basics and conventions used
on this website  might be familiar if you're used to other Markdown-like
languages:

[kramdown]:         https://kramdown.gettalong.org
[markdown]:         https://daringfireball.net/projects/markdown/
[nfj]:              https://annotatedtmg.org/nfj.html
[nfj-source]:       https://annotatedtmg.org/nfj-source.html
[template]:         https://annotatedtmg.org/template.html
[template-source]:  https://annotatedtmg.org/template-source.html
[kramdown-syntax]:  https://kramdown.gettalong.org/syntax.html

    To write paragraphs, simply write as you usually would. No special syntax,
    HTML markup, or other changes are needed.

    # Headers start with a hash symbol

    Text in *italics* uses single asterisks; text __in bold__ uses double
    underscores.

    1. Numbered lists
    1. Start with
    1. A number and a period

    * Unordered lists
    * Simply use
    * An asterisk

    When writing lyrics \\
    Use double slashes \\
    As line breaks \\
    Except on the last line

    Links [are created][url] with two pairs of square brackets; the first
    contains the text to be linked, the second pair is then later defined to
    point to the desired URL.

    [url]: http://example.com

    Footnotes [^footnote] follow a similar syntax to URLs, but don't have any
    text to be linked, and are enumerated in order. They are differentiated by
    the caret that they begin with.

    [^footnote]: More information.

Helpfully, GitHub uses kramdown natively, meaning that to a large degree the
site renders directly in the GitHub repository. This is not entirely the case,
so don't let errors there throw you off, but at least you can immediately see
some of the basics.


## Building ##

If you are interested in building a local copy of the site, you'll need to
clone the git repository and then build the site with [Jekyll]. The site
currently builds on Jekyll 4.2.1. It requires three plugins, all Ruby gems, to
successfully compile. These are [jekyll-coffeescript], [jekyll-email-protect],
and [jekyll-sitemap].

[jekyll]:               https://jekyllrb.com/
[jekyll-coffeescript]:  https://github.com/jekyll/jekyll-coffeescript
[jekyll-email-protect]: https://github.com/vwochnik/jekyll-email-protect
[jekyll-sitemap]:       https://github.com/jekyll/jekyll-sitemap

In short, assuming you have a functioning installation of git and Ruby, you
should be able to build the site as follows:

    $ git clone https://github.com/annotatedtmg/annotatedtmg
    $ gem install jekyll jekyll-{coffeescript,email-protect,sitemap}
    $ cd annotatedtmg
    $ jekyll build

Congratulations! You have successfully built the site.

You may notice that posts are output to an unused directory, `.posts`. This is
an artifact of a Jekyll requirement that all posts (which are used to create
the [changelog and RSS feed][changelog]) have individual permalinks. Ideally,
I could suppress their output entirely, but this seems to be the least bad
compromise. Please let me know if you have a superior solution, particularly
if it can support Jekyll via a pull request at the [relevant bug
report][jekyll-bug].

[changelog]:    https://annotatedtmg.org/changelog.html
[jekyll-bug]:   https://github.com/jekyll/jekyll/issues/8886


## Forking ##

If you would like to create a new project based off this work, please [let me
know][contact]. Hearing from other members of the community is the main joy
of this project and I'd love to hear about it. If it's in line with the ethics
that led to me creating this site, I'd love to support and link to it.
