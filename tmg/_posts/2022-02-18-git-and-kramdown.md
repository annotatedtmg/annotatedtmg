---
title: 	tAMG now available as a git repository
link: 	https://annotatedtmg.org#git
---

If you're interested in downloading, building, or contributing to the
Annotated Mountain Goats, thank you! Instructions on how to obtain a local
copy of the site are [now available](about.html#download), both in final form
as the HTML hosted here and in source form as a [git repository][repo]. This
creates the ability to suggest edits, add annotations, transcribe lyrics, and
otherwise improve the site by directly editing the source code.

If you like and are comfortable with git, you can clone, branch, and otherwise
manipulate the source like any other git repository, submitting your changes
as a pull request. You can also build the site locally if you'd like to be
able to see how your changes look using the tools in Jekyll. If git and these
programming tools are unfamiliar or intimidating, you can edit directly in the
GitHub browser after creating an account. And of course, emailing me directly
instead of working with the repository works just as well.

The site is built with [Jekyll][] and written in [kramdown][]. I've written a
small introduction to how this works in the [repository README][repo].
kramdown is very similar to [Markdown][], which you may have used before. It's
not important to know it in order to make suggestions. However, if you're
interested in submitting longer annotations or lyrics, it may save you some
effort, and is relatively straightforward to learn. kramdown is very easy for a
human to read, automates footnote numbering, and generates all the HTML of the
site.

[repo]:     https://github.com/annotatedtmg/annotatedtmg
[jekyll]:   https://jekyllrb.com/
[kramdown]: https://kramdown.gettalong.org
[markdown]: https://daringfireball.net/projects/markdown/

For a simple example of kramdown in action, you can compare the [template I
use for new annotation](template.html) with [its
source](template-source.html). To see an example for a completed page, you can
compare the [Nothing for Juice](nfj.html) page with [its kramdown
source](nfj-source.html).

Contributions are always encouraged, and I'm hoping using this workflow will
make it easier and faster to incorporate changes. If you have any questions
about how to help out, please [email me](about.html#contact).

Thanks as always for reading and writing in!
