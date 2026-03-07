---
layout: technology
name: "Spec-Driven Development (SDD)"
status: "Detailed"
category: "Glossary"
website: "https://martinfowler.com/articles/exploring-gen-ai/sdd-3-tools.html"
---

Like with many emerging terms in this fast-paced space, the definition of **Spec-Driven Development** (SDD) is still in flux. In the context of Generative AI and modern software engineering, it represents a shift toward a **"documentation-first"** approach where specifications serve as the primary source of truth for both humans and AI models.

## Core Concept

_Spec-driven development means writing a “spec” before writing code with AI. The spec becomes the source of truth for the human and the AI._

Instead of jumping straight into coding or prompting for raw snippets, the developer first defines a structured specification. This could be:
- **API definitions** (e.g., OpenAPI/Swagger)
- **Data models** (e.g., Pydantic classes, JSON Schema)
- **Functional requirements** (e.g., Markdown-based specs)
- **Architecture blueprints** (e.g., Mermaid diagrams or structured text)

## How it Works with AI

1. **Define the Spec**: The human developer writes a precise specification of what the code should do.
2. **Generate Implementation**: The AI uses the spec as context to generate the actual code (business logic, tests, etc.).
3. **Iterate on Spec**: If the requirements change, the developer updates the *specification* first, and the AI regenerates or adapts the code to match.
4. **Verification**: Tests are often generated from the same spec, ensuring that the implementation remains aligned with the definition.

## Benefits

- **Consistency**: Reduces the "drift" between documentation and implementation.
- **Efficiency**: AI performs better when given structured, high-quality context rather than vague prompts.
- **Maintainability**: The spec serves as the ultimate documentation, making it easier for new developers (and AI) to understand the codebase.
- **Language Agnostic**: A good spec can be used to generate code in multiple languages or frameworks.

For more details on the tools and practices of SDD, see the [exploring gen-ai series](https://martinfowler.com/articles/exploring-gen-ai/sdd-3-tools.html) on MartinFowler.com.
