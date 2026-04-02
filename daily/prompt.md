Generate a page in "/daily" root folder with the current date as file name (YYYYMMDD.md) containing content regarding AI:
- One in French in the fr subfolder, the same in English in the en subfolder, with a link between themselves
- A Chuck Norris quote about AI/hallucinations, with a message like "RIP hallucinations" (localized in the French version).
  Use the following HTML structure for the Chuck Norris section to ensure a consistent and improved layout:
  <div class="chuck-norris-section">
      <img src="https://upload.wikimedia.org/wikipedia/commons/3/30/Chuck_Norris_May_2015.jpg" alt="Chuck Norris" class="chuck-norris-img">
      <div class="chuck-norris-content">
          <div class="chuck-norris-quote">
              "INSERT_QUOTE_HERE"
          </div>
          <div class="chuck-norris-footer">
              <span class="chuck-norris-rip">RIP MESSAGE_HERE</span>
          </div>
      </div>
  </div>
- At most 3 important news with the title, a description in 2 paragraphs and a link to the detailed description
- A trend and its description in 3 paragraphs, maybe its evolution
- The presentation of one resource, with its name, a description and the link to the resource
- The presentation of one tool, regardless of the category of the tool, with its name, its company, a description and the link to the tool
- The presentation of one key person of the AI, with a real photo o them, name, a description including where they are working, and the link to their main resource.
  (Prioritize using the "picture" URL from the corresponding file in _technologies/ if it exists).
  Use the following HTML structure for the AI Personality section to ensure a consistent layout with a reduced image size:
  <div class="ai-personality-section">
      <img src="IMAGE_URL" alt="NAME" class="ai-personality-img">
      <div class="ai-personality-content">
          <span class="ai-personality-name">NAME</span>
          <p class="ai-personality-description">DESCRIPTION</p>
          <div class="ai-personality-footer">
              <div class="ai-personality-links">
                  <a href="MAIN_LINK">Main Resource</a> | <a href="{{ site.baseurl }}/technologies/SLUG/">Technical Sheet</a>
              </div>
              <span class="ai-personality-status">Status/Statut : Stable</span>
          </div>
      </div>
  </div>
- One topic or skill or practice or technology that is important to know, like LLM, RAG, Agentic… with a presentation. Can be just one part of this topic, and the other parts can be handled in a future summary.
- For each item except the Chuck Norris quote, give an idea of it is stable or volatile (evolving quickly)
- For the tool, the person and the technology, create first a page into the _technologies/ folder, and add the link in the corresponding section in the daily page
- Add at the bottom a disclaimer saying that is generated with AI
- Update the index.html page to link to the page, in the English version
