---
id: index
---
A collection of terms and definitions used by computer programmers. Focused on
approachability, clarity, and precision.

Instead of memorizing these terms, look up words you run across frequently that
you may have a fuzzy mental model for.

{% assign sorted-terms = (site.posts | sort: 'title') %}
{% for term in sorted-terms %}

## [{{ term.title }}]({{ term.url }})
{{ term.excerpt }}
[Read More]({{ term.url }})

{% endfor %}
