---
title: " Improving Training of Likelihood-based Generative Models with Gaussian Homotopy"
collection: publications
permalink: /publication/2023-05-20-gm-gaussian-homotopy
excerpt: ''
date: 2023-06-20
venue: 'ICML Workshop on Structured Probabilistic Inference and Generative Modeling, 2023'
citation: 'Tran, Ba-Hien; Franzese, Giulio; Michiardi, Pietro; Filippone, Maurizio. Improving Training of Likelihood-based Generative Models with Gaussian Homotopy.  ICML Workshop on Structured Probabilistic Inference and Generative Modeling, 2023.'
---
Generative Models (GMs) have become popular for their success in various domains. In computer vision, for instance, they are able to generate astonishing realistic-looking images. Likelihood-based GMs are fast at generating new samples, given that they need a single model evaluation per sample, but their sample quality is usually lower than score-based Diffusion Models (DMs). In this work, we verify that the success of score-based DMs is in part due to the process of data smoothing by incorporating this in the training of likelihood-based GMs. In the literature of optimization, this process of data smoothing is referred to as Gaussian homotopy (GH), and it has strong theoretical grounding. Crucially, GH does not incur computational overheads, and it can be implemented by adding one line of code in the optimization loop. Results on image datasets, including Variational Autoencoders and Normalizing Flows, demonstrate signiﬁcant improvements in generation quality of likelihood-based GMs.


[Download paper here](https://openreview.net/forum?id=ho5FlJO7Zw)