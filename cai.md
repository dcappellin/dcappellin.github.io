---
layout: page
title: CAI
---

# Pagine dedicate al Club Alpino Italiano

{% for pippo in site.cai %}
  - <a href="{{ pippo.url }}">
      {{ pippo.title }}
  </a>
{% endfor %}