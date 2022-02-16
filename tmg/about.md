---
title:  "About the Annotated Mountain Goats"
meta:   Contact information and general site information.
info:   Biographical and website information
---

# Contact info # {#contact}

You can reach me at:

{%- capture email %}
<span style="unicode-bidi:bidi-override; direction: rtl;">gro.gmtdetatonna@toor</span>
{% endcapture %}
[{{ email }}](mailto:{{ 'root@annotatedtmg.org' | encode_email }})

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

[wget]:         https://www.gnu.org/software/wget/
