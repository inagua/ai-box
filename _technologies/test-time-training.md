---
layout: technology
name: "Test-Time Training (TTT)"
status: "Volatile"
category: "Architecture"
website: "https://arxiv.org/abs/2407.03437"
---

Test-Time Training (TTT) is a novel neural network architecture designed as an alternative to the standard Transformer. While Transformers use a static weight matrix for processing context, TTT layers use a hidden state that is updated during inference (test time) by performing a few steps of gradient descent. This allows the model to handle much longer contexts more efficiently, potentially achieving linear scaling similar to RNNs but with the performance of Transformers.
