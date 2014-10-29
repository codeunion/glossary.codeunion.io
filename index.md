---
---
A collection of terms and definitions used by computer programmers. Focused on
approachability, clarity, and precision.


{% assign sorted-terms = (site.posts | sort: 'title') %}
{% for term in sorted-terms %}

## [{{ term.title }}]({{ term.url }})
{{ term.excerpt }}
[Read More]({{ term.url }})

{% endfor %}
