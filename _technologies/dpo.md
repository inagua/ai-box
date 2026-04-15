---
layout: technology
name: "Direct Preference Optimization (DPO)"
status: "Stable"
category: "Technique"
website: "https://arxiv.org/abs/2305.18290"
---

**Direct Preference Optimization (DPO)** is a method for aligning large language models (LLMs) with human preferences without the need for a separate reward model or complex reinforcement learning (RLHF).

## How it Works

Unlike Reinforcement Learning from Human Feedback (RLHF), which requires:
1. Training a separate **Reward Model** based on human preferences.
2. Using **Proximal Policy Optimization (PPO)** to update the LLM based on that reward.

DPO simplifies this by directly optimizing the model on a dataset of preferences (e.g., pairs of "chosen" and "rejected" responses). It uses a mathematical transformation to show that the optimal policy can be found by maximizing the likelihood of chosen responses over rejected ones, relative to a reference model.

## Advantages

- **Simplicity**: No need for a reward model or PPO, which are often unstable and computationally expensive.
- **Stability**: DPO is more robust and easier to tune than traditional RLHF methods.
- **Efficiency**: It requires less compute and fewer hyperparameters to achieve similar or better alignment results.

DPO has become a popular choice for fine-tuning open-source models (like Llama and Mistral) to make them more helpful and safe.
