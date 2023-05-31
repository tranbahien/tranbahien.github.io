---
title: " One-Line-of-Code Data Mollification Improves Optimization of Likelihood-based Generative Models"
collection: publications
permalink: /publication/2023-05-31-generative-models-mollification
excerpt: ''
date: 2023-05-31
venue: 'ArXiv'
citation: 'Tran, Ba-Hien; Franzese, Giulio; Michiardi, Pietro; Filippone, Maurizio. One-Line-of-Code Data Mollification Improves Optimization of Likelihood-based Generative Models.  <i>ArXiv preprint</i>, 2023.'
---
Generative Models (GMs) have attracted considerable attention due to their tremendous success in various domains, such as computer vision where they are capable to generate impressive realistic-looking images. Likelihood-based GMs are attractive due to the possibility to generate new data by a single model evaluation. However, they typically achieve lower sample quality compared to state-of-the-art score-based diffusion models (DMs). This paper provides a significant step in the direction of addressing this limitation. The idea is to borrow one of the strengths of score-based DMs, which is the ability to perform accurate density estimation in low-density regions and to address manifold overfitting by means of data mollification. We connect data mollification through the addition of Gaussian noise to Gaussian homotopy, which is a well-known technique to improve optimization. Data mollification can be implemented by adding one line of code in the optimization loop, and we demonstrate that this provides a boost in generation quality of likelihood-based GMs, without computational overheads. We report results on image data sets with popular likelihood-based GMs, including variants of variational autoencoders and normalizing flows, showing large improvements in FID score.


[Download paper here](https://arxiv.org/pdf/2305.18900.pdf)