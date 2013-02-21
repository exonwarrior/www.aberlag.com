---
layout: default
permalink: /committee/
title: The Committee
---

The AberLAG committee can be reached at [committee@aberlag.com](mailto://committee@aberlag.com). It currently consists of the following people:

<table class="table table-hover table-condensed">
	<thead>
		<tr>
			<th>Name</th>
			<th>Position</th>
			<th>Email</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>Dave Haenze (acting)</td>
			<td>President</td>
			<td><a href="mailto://president@aberlag.com">president@aberlag.com</a></td>
		</tr>
		<tr>
			<td>Seth Khan</td>
			<td>Vice-President</td>
			<td><a href="mailto://vice-president@aberlag.com">vice-president@aberlag.com</a></td>
		</tr>
		<tr>

			<td>Alex Harrison</td>
			<td>Treasurer</td>
			<td><a href="mailto://treasurer@aberlag.com">treasurer@aberlag.com</a></td>
		</tr>
		<tr>
			<td>Emma Hogan</td>
			<td>Secretary</td>
			<td><a href="mailto://secretary@aberlag.com">secretary@aberlag.com</a></td>
		</tr>
		<tr>
			<td>Tabby Key</td>
			<td>Health and Safety Officer</td>
			<td><a href="mailto://safety@aberlag.com">safety@aberlag.com</a></td>
		</tr>
		<tr>
			<td>Dave Haenze</td>
			<td>Events Manager</td>
			<td><a href="mailto://events@aberlag.com">events@aberlag.com</a></td>
		</tr>
	</tbody>
</table>

The [AberLAG Constitution (pdf)](/documents/Constitution.pdf) defines the societies aims and rules, as well as the committee positions described above.

{% if site.categories.committee %}
#### News

{% for post in site.categories.committee %}
- [{{ post.title }}]({{ post.url }}) <span class="date">{{ post.date | date: "%B %e, %Y" }}</span>
{% endfor %}
{% endif %}
