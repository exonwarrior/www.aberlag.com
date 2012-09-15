---
permalink: /events/
layout: default
title: The Events
---

*Most events use the [scenario rules](/rules/scenarios), in addition to the shootout rules and rules specific to the event.*

{% for post in site.categories.events %}
- [{{ post.title }}]({{ post.url }}) <span class="date">{{ post.date | date: "%B %e, %Y" }}</span>
{% endfor %}
