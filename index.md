---
layout: default
title: ScrumDo - Some sub title
---

# ScrumDo Static Files

Here is the [MarkDown syntax](http://daringfireball.net/projects/markdown/)

Here are some examples:

* Simple markdown file: [example.md](example.html)
* Custom html [example2](example2/)


## Blog Posts:
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>