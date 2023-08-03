---
layout: page
title: Chi sono
permalink: /chi-sono/
---

Ciao, sono Denis Cappellin. Vivo a *[Verona][verona]*, *[Italia][italia]* con mia moglie e i nostri due bambini. Mi diverto sia 
professionalmente come software operations manager sia nel tempo libero a fare "cose". In effetti mi piacerebbe scrivere
molti più post, ma ho troppe attività che mi appassionano e un giorno ha solo 23,934 ore. 

Se vuoi contattarmi mi trovi su [LinkedIn]({%- if site.linkedin_username -%}https://www.linkedin.com/in/{{ site.linkedin_username| cgi_escape | escape }}{%- endif -%}) oppure nel *[Fediverso][fediverso]* su [Mastodon]({%- for mst in site.mastodon -%}{%- if mst.username and mst.instance -%}https://{{ mst.instance| cgi_escape | escape}}/@{{mst.username}}{%- endif -%}{%- endfor -%}). Va bene anche l'email che trovi in calce.

Per essere sempre aggiornato puoi iscriverti al [feed RSS]({{ 'feed.xml' | relative_url }}) .

### Colophon
[denis.cappell.in]({{site.url}}) è pubblicato utilizzando [GitHub][github-pages], [Jekyll][jekyll] con il tema [Minima][minima].

[verona]: https://en.wikipedia.org/wiki/Verona
[italia]: https://en.wikipedia.org/wiki/Italia
[fediverso]: https://it.wikipedia.org/wiki/Fediverso
[github-pages]: https://pages.github.com
[jekyll]: https://jekyllrb.com
[minima]: https://github.com/jekyll/minima
