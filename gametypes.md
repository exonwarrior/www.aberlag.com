---
permalink: /gametypes/
layout: default
title: The Game Types
---

*This page contains links to detailed pages on all the various games we run during shootouts. 
Please see the [general rules](/rules) for information on overall rules and conduct.*

{% for post in site.categories.gametypes %}
- [{{ post.title }}]({{ post.url }})
{% endfor %}
