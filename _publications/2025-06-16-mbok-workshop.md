---
title: "Ultra-Efficient and Effective Large Language Models with Multi-Boolean Architectures"
collection: publications
permalink: /publication/2024-06-16-mbok-workshop
excerpt: ''
date: 2025-06-16
venue: 'ICML Workshop on Efficient Systems for Foundation Models'
citation: '<b>Tran, Ba-Hien</b>; Nguyen, Van Minh. Ultra-Efficient and Effective Large Language Models with Multi-Boolean Architectures.  <i>ICML Workshop on Advancing Neural Network Training: Computational Efficiency, Scalability, and Resource Optimization</i>, 2024.'
---
Weight binarization has emerged as a promising strategy to drastically reduce the complexity of large language models (LLMs). It is mainly classified into two approaches: post-training binarization and finetuning with training-aware binarization methods. The first approach, while having low complexity, leads to significant loss of information from the original LLMs, resulting in poor performance. The second approach, on the other hand, relies heavily on full-precision latent weights for gradient approximation of binary weights, which not only remains suboptimal but also introduces substantial complexity. In this paper, we introduce a novel framework that effectively transforms LLMs into multi-kernel Boolean parameters, for the first time, finetunes them directly in the Boolean domain, eliminating the need for expensive latent weights. This significantly reduces complexity during both finetuning and inference. Through extensive and insightful experiments across a wide range of LLMs, we demonstrate that our method outperforms state-of-the-art ultra low-bit quantization and binarization methods.

[Download paper here](https://openreview.net/pdf?id=cwbb72pbCL)
