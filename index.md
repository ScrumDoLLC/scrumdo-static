---
layout: default
title: ScrumDo - Some sub title
---

# ScrumDo Static Files

Here is the [MarkDown syntax](http://daringfireball.net/projects/markdown/)

Here is an [example.md](example.html)

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>