---
title:  'Updates'
meta:   Changelog for the Annotated Mountain Goats.
info:   Changelog
regenerate: true
---

[![RSS](../media/rss.png){: style="float: right; height: 1.5em; margin: 0px 0px
0px 0px"}](tmg-rss.xml)

# Changelog # {#changelog}

{% for post in site.categories.tmg -%}

{%- capture year -%}{{ post.date | date: '%Y' }}{%- endcapture -%}
{%- capture pyear -%}{{ post.previous_in_category.date | date: '%Y' }}{%- endcapture -%}
{%- if year != pyear %} {%- capture header %}
# {{ year }}
{% endcapture -%} {%- capture header-toc %}
* {{ year }}
{%- endcapture -%}
{%- assign: changelog = changelog | append: header -%}
{%- assign: toc = toc | append: header-toc -%}
{%- endif -%}

{%- capture link -%}{{ post.id | split: '/' | last }}{%- endcapture -%}
{%- capture entry %}
## {{ post.title }} {#{{ link }}}

{{ post.date | date: '%B %-d, %Y' }}
{: .post-date }

{{ post.content }}

[Back to the top](#changelog)
{: .backtotoc }
{% endcapture -%}
{%- assign changelog = changelog | append: entry -%}

{%- capture toc-date -%}{{ post.date | date: '%b %-d' }}{%- endcapture -%}
{%- capture toc-entry %}
1. {: list-text="{{ toc-date }}"} [{{ post.title | truncate: 58 }}](#{{ link }})
{%- endcapture -%}
{%- assign toc = toc | append: toc-entry -%}
{%- endfor -%}

### Table of contents ### {#toc}
{: .center }

{{ toc }}
{: .changelog-toc }

{{ changelog }}
