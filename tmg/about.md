---
title:  "About the Annotated Mountain Goats"
meta:   Contact information and general site information.
info:   Biographical and website information
---

# Contact info # {#contact}

You can reach me at: {% include root.contact %}

# Site information # {#site}

Why .org? [RFC 1591][].

[RFC 1591]:     http://tools.ietf.org/html/rfc1591#section-2

This website was written with [vim][] on [Linux][] systems. The site is
generated with [Jekyll][] using [kramdown][], an excellent extended
implementation of [Markdown][], to produce the HTML. Many of the non-HTML
documents were written in [LaTeX][], particularly using the [TeX Live
distribution][texlive]. I highly recommend all of these fine pieces of
software.

[linux]:        https://archlinux.org/
[kramdown]:     http://kramdown.gettalong.org
[latex]:        http://www.latex-project.org
[markdown]:     http://daringfireball.net/projects/markdown/
[python]:       http://python.org
[texlive]:      http://www.tug.org/texlive
[vim]:          http://www.vim.org
[jekyll]:       http://jekyllrb.com

If you see something anywhere on this site that could be done more cleanly or
semantically, I'd love to hear about it so I can fix it.

# Downloading # {#download}

I occasionally get requests about how to obtain a local copy of this website.
The simplest way is probably using [wget][]:

    $ wget -pkrP tamg -nH https://annotatedtmg.org 

This will convert all the links to point to the local files so everything will
still work, and saves the site to a local directory called `tamg`. wget is
available on all platforms and is free, open source software.

If command line tools are unfamiliar, [contact me](#contact) and I'll try to
help.

[wget]:         https://www.gnu.org/software/wget/

# Contributing #

Thank you for considering helping out with the site! There's lots to do.
Corrections, suggestions, feedback, and other input is always welcome.

If you're curious about what would help and wanted to contribute directly, a
number of albums need lyrics and annotations. You can see which ones these are
by looking at the [discography on the front page](index.html). Links *in
italics* are incomplete: those prefixed with a dash (-) contain lyrics but
have yet to be annotated; those prefixed with a plus (+) instead need
transcription as well.

If you're comfortable with git and Markdown, please feel free to submit
contributions via the [git repository][repo] by creating a pull request. If
that's unfamiliar, please feel free to email me. If you've never heard of git,
you can create a GitHub account and edit directly in the browser, with a few
small complexities that we can work out together.

[repo]: https://github.com/annotatedtmg/annotatedtmg

If you're unfamiliar with this workflow, don't feel any need to learn.
Emailing me works just as well.
