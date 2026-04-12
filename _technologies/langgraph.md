---
layout: technology
name: "LangGraph"
company: "LangChain"
status: "Stable"
category: "Framework"
picture: "https://blog.langchain.dev/content/images/2024/02/langgraph-1.png"
website: "https://langchain-ai.github.io/langgraph/"
---

LangGraph is a library for building stateful, multi-actor applications with LLMs, built on top of [LangChain]({{ site.baseurl }}/technologies/langchain/). It allows developers to create complex workflows by defining a graph of nodes (functions) and edges (transitions), enabling precise control over the logic and state of AI agents.

Unlike traditional linear chains, LangGraph supports cycles, which are essential for iterative processes and [Agentic]({{ site.baseurl }}/technologies/agentic/) behaviors where an agent might need to repeat a step or wait for feedback.
