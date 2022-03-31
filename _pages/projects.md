---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---

<!--{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
-->

------------------------------------------------------------------------------
## Model Selection for Bayesian Autoencoders
![BRS](/files/abstract_figures/bae_prior.png)

### Abstract
We develop a novel method for carrying out model selection for Bayesian autoencoders (BAEs) by means of prior hyper-parameter optimization. Inspired by the common practice of type-II maximum likelihood optimization and its equivalence to Kullback-Leibler divergence minimization, we propose to optimize the distributional sliced-Wasserstein distance (DSWD) between the output of the autoencoder and the empirical data distribution. The advantages of this formulation are that we can estimate the DSWD based on samples and handle high-dimensional problems. We carry out posterior estimation of the BAE parameters via stochastic gradient Hamiltonian Monte Carlo and turn our BAE into a generative model by fitting a flexible Dirichlet mixture model in the latent space. Consequently, we obtain a powerful alternative to variational autoencoders, which are the preferred choice in modern applications of autoencoders for representation learning with uncertainty. We evaluate our approach qualitatively and quantitatively using a vast experimental campaign on a number of unsupervised learning tasks and show that, in smalldata regimes where priors matter, our approach provides state-of-the-art results, outperforming multiple competitive baselines.


### Publications
Tran, Ba-Hien; Rossi, Simone; Milios, Dimitrios; Michiardi, Pietro; V. Bonilla, Edwin; Filippone, Maurizio. Model Selection for Bayesian Autoencoders. In *Advances in Neural Information Processing Systems*, 2021.




------------------------------------------------------------------------------
## Functional Priors for Bayesian Neural Networks
![BRS](/files/abstract_figures/functional_bnn_prior.png)

### Abstract
The Bayesian treatment of neural networks dictates that a prior distribution is specified over their weight and bias parameters. This poses a challenge because modern neural networks are characterized by a large number of parameters, and the choice of these priors has an uncontrolled effect on the induced functional prior, which is the distribution of the functions obtained by sampling the parameters from their prior distribution. We argue that this is a hugely limiting aspect of Bayesian deep learning, and this work tackles this limitation in a practical and effective way. Our proposal is to reason in terms of functional priors, which are easier to elicit, and to “tune” the priors of neural network parameters in a way that they reflect such functional priors. Gaussian processes offer a rigorous framework to define prior distributions over functions, and we propose a novel and robust framework to match their prior with the functional prior of neural networks based on the minimization of their Wasserstein distance. We provide vast experimental evidence that coupling these priors with scalable Markov chain Monte Carlo sampling offers systematically large performance improvements over alternative choices of priors and state-of-the-art approximate Bayesian deep learning approaches. We consider this work a considerable step in the direction of making the long-standing challenge of carrying out a fully Bayesian treatment of neural networks, including convolutional neural networks, a concrete possibility.

### Publications
Tran, Ba-Hien; Rossi, Simone; Milios, Dimitrios; Filippone, Maurizio. All You Need is a Good Functional Prior for Bayesian Deep Learning. *Journal of Machine Learning Research*, 2022.

Tran, Ba-Hien; Milios, Dimitrios; Rossi, Simone; Filippone, Maurizio. Functional Priors for Bayesian Neural Networks through Wasserstein Distance Minimization to Gaussian Processes. *3rd Symposium on Advances in Approximate Bayesian Inference*, 2021.
