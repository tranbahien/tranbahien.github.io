---
permalink: /
title: "About Me"
excerpt: "About Me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am a first-year PhD student within the Machine Learning group, [Data Science department](https://ds.eurecom.fr), at [EURECOM](http://eurecom.fr/en), under the supervision of [Prof. Maurizio Filippone](https://scholar.google.com/citations?hl=en&user=ILUeAloAAAAJ).

My current research focuses on the interface between probabilistic modeling and deep learning.

My ambitious aim is to develop models that are more interpretable, scalable and data efficient. I'm particularly investigating better priors and more efficient inference techniques for deep probabilistic models.

Please feel free to check out my list of publications, software and contact me for a research discussion.

**Contact**: ba-hien (dot) tran (at) eurecom (dot) fr ; bahientranvn (at) gmail (dot) com .


## Latest News
{% include base_path %}

{% for post in site.news reversed %}
  {% include archive-single-news.html %}
{% endfor %}