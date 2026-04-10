---
layout: default
title: "AI Models Roadmap & Versions"
---

<section class="hero">
    <div class="container">
        <h1>AI Models Roadmap</h1>
        <p>A comprehensive overview of major AI models, their versions, and release history.</p>
        
        <div class="categories-nav">
            <a href="{{ '/' | relative_url }}" class="badge category linkable">Back to home</a>
        </div>
    </div>
</section>

<section class="models-list">
    <div class="container">
        <div class="tech-grid">
            <!-- OpenAI GPT Series -->
            <div class="card model-card">
                <div class="card-meta">
                    <span class="badge category">LLM</span>
                    <a href="{{ site.baseurl }}/technologies/openai-gpt4/" class="badge tag linkable">Technical Sheet</a>
                </div>
                <h3>GPT Series (OpenAI)</h3>
                <div class="version-history">
                    <div class="version-item">
                        <span class="version-tag">SORA 2.0 (Preview)</span>
                        <span class="version-date">April 8, 2026</span>
                        <p>Physics-integrated latent space for realistic motion and interactive world-editing capabilities.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260408.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">GPT-5.5 Turbo</span>
                        <span class="version-date">April 7, 2026</span>
                        <p>2.5x speed improvement, advanced multi-step reasoning, and enhanced multimodal support.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260407.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">GPT-5.5</span>
                        <span class="version-date">March 24, 2026</span>
                        <p>Major update focusing on complex logical reasoning and drastic reduction in hallucinations.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260324.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">GPT-5</span>
                        <span class="version-date">March 31, 2026</span>
                        <p>Official launch claiming human-level reasoning across complex domains.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260331.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">o1</span>
                        <span class="version-date">September 12, 2024</span>
                        <p>Reasoning-focused model (formerly Strawberry), integrated into the GPT-4 series.</p>
                    </div>
                </div>
            </div>

            <!-- Anthropic Claude Series -->
            <div class="card model-card">
                <div class="card-meta">
                    <span class="badge category">LLM</span>
                    <a href="{{ site.baseurl }}/technologies/anthropic-claude/" class="badge tag linkable">Technical Sheet</a>
                </div>
                <h3>Claude Series (Anthropic)</h3>
                <div class="version-history">
                    <div class="version-item">
                        <span class="version-tag">Claude 4.5 Opus</span>
                        <span class="version-date">April 8, 2026</span>
                        <p>Refined Constitutional AI framework and native artifact explorer for real-time editing.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260408.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Claude 4</span>
                        <span class="version-date">April 6, 2026</span>
                        <p>Latest multimodal model with a massive context window and improved reasoning.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260406.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Claude 4 Opus</span>
                        <span class="version-date">March 31, 2026</span>
                        <p>Features 1M token context window and superior reasoning capabilities.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260331.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">3.5 Sonnet</span>
                        <span class="version-date">June 20, 2024</span>
                        <p>High-performance balanced model, known for its coding and nuance.</p>
                    </div>
                </div>
            </div>

            <!-- Mistral AI Series -->
            <div class="card model-card">
                <div class="card-meta">
                    <span class="badge category">LLM</span>
                    <a href="{{ site.baseurl }}/technologies/mistral-ai/" class="badge tag linkable">Technical Sheet</a>
                </div>
                <h3>Mistral Series (Mistral AI)</h3>
                <div class="version-history">
                    <div class="version-item">
                        <span class="version-tag">Mistral Large 3</span>
                        <span class="version-date">April 6, 2026</span>
                        <p>Flagship model with native support for 100+ languages and optimized for RAG workflows.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260406.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Pixtral</span>
                        <span class="version-date">April 2, 2026</span>
                        <p>High-performance sovereign vision model capable of processing text and images.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260402.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Mistral Sovereign</span>
                        <span class="version-date">March 24, 2026</span>
                        <p>Multilingual model optimized for decentralized infrastructure and total data privacy.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260324.html" class="news-link">Read News →</a>
                    </div>
                </div>
            </div>

            <!-- Google Gemini & AlphaCode Series -->
            <div class="card model-card">
                <div class="card-meta">
                    <span class="badge category">LLM / Code</span>
                    <a href="{{ site.baseurl }}/technologies/google-gemini/" class="badge tag linkable">Technical Sheet</a>
                </div>
                <h3>Gemini & AlphaCode (Google DeepMind)</h3>
                <div class="version-history">
                    <div class="version-item">
                        <span class="version-tag">Gemini 2.0 Flash</span>
                        <span class="version-date">April 9, 2026</span>
                        <p>Lightweight model designed for speed and efficiency with a 2M token context window.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260409.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">AlphaCode 3</span>
                        <span class="version-date">April 8, 2026</span>
                        <p>Competitive programming model with advanced test-time compute scaling.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260408.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Gemini 1.5 Pro (Update)</span>
                        <span class="version-date">April 2, 2026</span>
                        <p>Improved long-context recall and better multi-modal reasoning capabilities.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260402.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Gemini 3</span>
                        <span class="version-date">March 31, 2026</span>
                        <p>Native multimodal reasoning across all senses, surpassing previous benchmarks.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260331.html" class="news-link">Read News →</a>
                    </div>
                </div>
            </div>

            <!-- Meta Llama Series -->
            <div class="card model-card">
                <div class="card-meta">
                    <span class="badge category">LLM</span>
                    <a href="{{ site.baseurl }}/technologies/meta-llama/" class="badge tag linkable">Technical Sheet</a>
                </div>
                <h3>Llama Series (Meta)</h3>
                <div class="version-history">
                    <div class="version-item">
                        <span class="version-tag">Llama 4 (Official)</span>
                        <span class="version-date">April 10, 2026</span>
                        <p>Most capable open weights model with 2M context window and advanced reasoning.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260410.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Llama 4-70B (Early Access)</span>
                        <span class="version-date">April 1, 2026</span>
                        <p>Early access release of the 70B parameter variant of the Llama 4 series.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260401.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Llama 4 (AR Integration)</span>
                        <span class="version-date">March 28, 2026</span>
                        <p>Lightweight model designed for real-time translation and object recognition on AR glasses.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260328.html" class="news-link">Read News →</a>
                    </div>
                </div>
            </div>

            <!-- xAI Grok Series -->
            <div class="card model-card">
                <div class="card-meta">
                    <span class="badge category">LLM</span>
                    <a href="{{ site.baseurl }}/technologies/grok-4/" class="badge tag linkable">Technical Sheet</a>
                </div>
                <h3>Grok Series (xAI)</h3>
                <div class="version-history">
                    <div class="version-item">
                        <span class="version-tag">Grok-3 (Open Weights)</span>
                        <span class="version-date">April 9, 2026</span>
                        <p>Release of open weights for Grok-3, specializing in coding and mathematical reasoning.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260409.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Grok-4</span>
                        <span class="version-date">March 30, 2026</span>
                        <p>Multimodal model with real-time X data access and a direct personality.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260330.html" class="news-link">Read News →</a>
                    </div>
                    <div class="version-item">
                        <span class="version-tag">Grok-3</span>
                        <span class="version-date">April 4, 2026</span>
                        <p>Supposedly outperforms GPT-4o in mathematical reasoning and coding with 2M context.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260404.html" class="news-link">Read News →</a>
                    </div>
                </div>
            </div>

            <!-- Stability AI / Midjourney -->
            <div class="card model-card">
                <div class="card-meta">
                    <span class="badge category">Vision</span>
                    <a href="{{ site.baseurl }}/technologies/midjourney/" class="badge tag linkable">Technical Sheet</a>
                </div>
                <h3>Visual Models (Stability & Midjourney)</h3>
                <div class="version-history">
                    <div class="version-item">
                        <span class="version-tag">Stable Diffusion 4</span>
                        <span class="version-date">April 6, 2026</span>
                        <p>Unparalleled realism and understanding of complex spatial instructions.</p>
                        <a href="{{ site.baseurl }}/daily/en/20260406.html" class="news-link">Read News →</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<style>
    .version-history {
        margin-top: 1.5rem;
        display: flex;
        flex-direction: column;
        gap: 1.5rem;
    }
    .version-item {
        padding-left: 1rem;
        border-left: 2px solid var(--primary-color);
        position: relative;
    }
    .version-tag {
        font-weight: bold;
        color: var(--primary-color);
        display: block;
    }
    .version-date {
        font-size: 0.8rem;
        color: #666;
        display: block;
        margin-bottom: 0.5rem;
    }
    .news-link {
        font-size: 0.85rem;
        font-weight: 500;
        color: var(--primary-color);
        text-decoration: none;
    }
    .news-link:hover {
        text-decoration: underline;
    }
    .model-card h3 {
        margin-bottom: 0.5rem;
    }
</style>
