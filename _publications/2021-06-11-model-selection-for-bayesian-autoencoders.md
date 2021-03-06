---
title: "Model Selection for Bayesian Autoencoders"
collection: publications
permalink: /publication/2021-06-11-model-selection-for-bayesian-autoencoders
excerpt: ''
date: 2021-06-11
venue: 'ArXiv'
paperurl: 'https://arxiv.org/abs/2106.06245'
citation: 'Tran, Ba-Hien; Rossi, Simone; Milios, Dimitrios; Michiardi, Pietro; V. Bonilla, Edwin; Filippone, Maurizio. &quot;Model Selection for Bayesian Autoencoders.&quot; <i>arXiv preprint arXiv:2106.06245, 2021</i>.'
---
We develop a novel method for carrying out model selection for Bayesian autoencoders (BAEs) by means of prior hyper-parameter optimization. Inspired by the common practice of type-II maximum likelihood optimization and its equivalence to Kullback-Leibler divergence minimization, we propose to optimize the distributional sliced-Wasserstein distance (DSWD) between the output of the autoencoder and the empirical data distribution. The advantages of this formulation are that we can estimate the DSWD based on samples and handle high-dimensional problems. We carry out posterior estimation of the BAE parameters via stochastic gradient Hamiltonian Monte Carlo and turn our BAE into a generative model by fitting a flexible Dirichlet mixture model in the latent space. Consequently, we obtain a powerful alternative to variational autoencoders, which are the preferred choice in modern applications of autoencoders for representation learning with uncertainty. We evaluate our approach qualitatively and quantitatively using a vast experimental campaign on a number of unsupervised learning tasks and show that, in smalldata regimes where priors matter, our approach provides state-of-the-art results, outperforming multiple competitive baselines.

[Download paper here](https://arxiv.org/pdf/2106.06245.pdf)

<!-- Recommended citation: Tran, Ba-Hien et al. (2021). "Functional Priors for bayesian neural networks through wasserstein distance minimization to Gaussian processes." <i>ArXiv</i>. 1(1). -->