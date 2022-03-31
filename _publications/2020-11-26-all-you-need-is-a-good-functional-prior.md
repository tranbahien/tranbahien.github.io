---
title: "All You Need is a Good Functional Prior for Bayesian Deep Learning"
collection: publications
permalink: /publication/2020-11-26-all-you-need-is-a-good-functional-prior
excerpt: ''
date: 2022-03-25
venue: 'JMLR'
paperurl: 'https://arxiv.org/abs/2011.12829'
citation: 'Tran, Ba-Hien; Rossi, Simone; Milios, Dimitrios; Filippone, Maurizio. All You Need is a Good Functional Prior for Bayesian Deep Learning. <i>Journal of Machine Learning Research</i>, 2022'
---
The Bayesian treatment of neural networks dictates that a prior distribution is specified over their weight and bias parameters. This poses a challenge because modern neural networks are characterized by a large number of parameters, and the choice of these priors has an uncontrolled effect on the induced functional prior, which is the distribution of the functions obtained by sampling the parameters from their prior distribution. We argue that this is a hugely limiting aspect of Bayesian deep learning, and this work tackles this limitation in a practical and effective way. Our proposal is to reason in terms of functional priors, which are easier to elicit, and to “tune” the priors of neural network parameters in a way that they reflect such functional priors. Gaussian processes offer a rigorous framework to define prior distributions over functions, and we propose a novel and robust framework to match their prior with the functional prior of neural networks based on the minimization of their Wasserstein distance. We provide vast experimental evidence that coupling these priors with scalable Markov chain Monte Carlo sampling offers systematically large performance improvements over alternative choices of priors and state-of-the-art approximate Bayesian deep learning approaches. We consider this work a considerable step in the direction of making the long-standing challenge of carrying out a fully Bayesian treatment of neural networks, including convolutional neural networks, a concrete possibility.

[Download paper here](https://arxiv.org/pdf/2011.12829.pdf)

<!-- Recommended citation: Tran, Ba-Hien et al. (2021). "Functional Priors for bayesian neural networks through wasserstein distance minimization to Gaussian processes." <i>ArXiv</i>. 1(1). -->