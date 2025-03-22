{% for pippo in site.cai %}
  - <a href="{{ pippo.url }}">
      {{ pippo.title }}
  </a>
{% endfor %}