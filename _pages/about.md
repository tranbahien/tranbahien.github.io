---
permalink: /
title: "About Me"
excerpt: "About Me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am currently a Senior Research Scientist in Machine Learning at Huawei’s Paris Research Center.

Previously, I completed my PhD at EURECOM and Sorbonne University (with Best PhD Thesis Award) under the supervision of [Prof. Maurizio Filippone](https://scholar.google.com/citations?hl=en&user=ILUeAloAAAAJ).

My research interests span from the intersections of probabilistic modeling and deep learning to extremely efficient AI models.
I actively contribute to both academia and industry—publishing papers in top-tier machine learning venues such as JMLR, NeurIPS, ICML, AISTATS, etc. (mostly as first author), and inventing around 30 filed patents (primarily as the principal inventor).


My overarching goal is to design models that are more reliable, scalable, and efficient in terms of both data and energy. To this end, I explore improved priors, efficient inference techniques for deep probabilistic models, and innovative approaches for extremely efficient deep learning, including low-precision computing.

<!-- Please feel free to check out my list of publications, software and contact me for a research discussion. -->

**Contact**: ba (dot) hien (dot) tran (at) huawei (dot) com ; bahientranvn (at) gmail (dot) com .


## Latest News
{% include base_path %}

{% for post in site.news reversed %}
  {% include archive-single-news.html %}
{% endfor %}
