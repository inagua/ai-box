---
layout: technology
name: "Test-Time Compute"
status: "Volatile"
category: "Technology"
tags: ["reasoning", "compute", "inference"]
---

Test-time compute refers to the paradigm where a model is given additional computational resources during inference (test time) to "think" longer or more deeply about a problem before outputting an answer. This is the core principle behind [Reasoning Models]({{ site.baseurl }}/technologies/reasoning-models/) like OpenAI's o1 and o3 series.

By allowing the model to perform multiple reasoning steps, self-correction, or search at inference time, its performance can improve significantly on complex logic, math, and coding tasks without needing to retrain the underlying model.
