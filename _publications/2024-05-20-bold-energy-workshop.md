---
title: "Boolean Logic for Low-Energy Deep Learning"
collection: publications
permalink: /publication/2024-05-20-bold-energy-workshop
excerpt: ''
date: 2024-05-20
venue: 'ICML Workshop on Structured Probabilistic Inference and Generative Modeling'
citation: 'Nguyen, Van Minh; Ocampo, Cristian; Askri, Aymen; Leconte, Louis; <b>Tran, Ba-Hien</b>. Boolean Logic for Low-Energy Deep Learning.  <i>ICML Workshop on Advancing Neural Network Training: Computational Efficiency, Scalability, and Resource Optimization</i>, 2024.'
---
Deep learning is computationally intensive. Much effort has been given to reduce the arithmetic complexity whilst energy consumption is the most relevant bottleneck, in which data movement is the dominant part. In addition, the literature focus has been on inference whereas training is several times more intense. In this paper, we make use of the Boolean neuron design and Boolean logic backpropagation to train deep models in the binary domain using Boolean logic instead of gradient descent and real arithmetic. We propose a detailed energy evaluation for both training and inference phases. Our method achieves the best results in standard image classification tasks and consumes almost 27 times less energy with our most efficient and best performing Boolean network. This energy efficiency paves the way for an edge device use, in particular for fine-tuning large models on a dedicated task. In practice, our approach outperforms the state-of-the-art semantic segmentation and shows promising image super-resolution performance.


[Download paper here](https://openreview.net/pdf?id=YyVJctb2v4)