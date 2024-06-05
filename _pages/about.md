---
permalink: /
title: "About Me"
excerpt: "About Me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am currently a research scientist in machine learning at Huawei Paris research center.


Previously, I was a PhD student at EURECOM and Sorbonne University, under the supervision of [Prof. Maurizio Filippone](https://scholar.google.com/citations?hl=en&user=ILUeAloAAAAJ).

My research interests span from the intersections of probabilistic modeling and deep learning to extremely efficient AI models.


My ambitious goal is to develop models that are more interpretable, scalable, and efficient in terms of both data and energy. I have been exploring improved priors, more efficient inference techniques for deep probabilistic models, and innovative paradigms for extremely efficient deep learning through binarization and quantization.

<!-- Please feel free to check out my list of publications, software and contact me for a research discussion. -->

**Contact**: ba (dot) hien (dot) tran (dot) tran (at) huawei (dot) com ; bahientranvn (at) gmail (dot) com .


## Latest News
{% include base_path %}

{% for post in site.news reversed %}
  {% include archive-single-news.html %}
{% endfor %}
