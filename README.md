# AI Hub - Technologies and Tools

A comprehensive GitHub Pages project showcasing the most significant tools, technologies, and models in the field of Artificial Intelligence.

## 📋 Table of Contents
- [🚀 Project Overview](#-project-overview)
  - [Directory Structure](#directory-structure)
- [💻 Local Development](#-local-development)
  - [Prerequisites](#prerequisites)
  - [Steps](#steps)
- [🌐 Deploying to GitHub Pages](#-deploying-to-github-pages)
- [🛠️ Customization](#-customization)
- [🏗️ Build Management](#-build-management)
- [📅 Daily Newsletter](#daily-newsletter)

## 🚀 Project Overview

This project provides a professional, well-designed directory of AI technologies. Each entry includes:
- **Key Properties**: Name, Status, and Category.
- **Detailed Description**: An overview of the tool's capabilities and its role in the AI ecosystem.

The project is built using **Jekyll**, a static site generator that is natively supported by GitHub Pages.

### Directory Structure
- `_technologies/`: Contains Markdown files for each AI tool/model.
- `_layouts/`: Defines the HTML templates for the site.
- `assets/css/`: Custom styles for a modern, professional look.
- `index.html`: The landing page that dynamically lists all technologies.

---

## Online Version

- https://inagua.github.io/ai-box/

---

## 💻 Local Development

To run this project on your local machine, follow these steps:

### Prerequisites
- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) (version 3.0 or higher recommended)
- [RubyGems](https://rubygems.org/pages/download)
- [Bundler](https://bundler.io/)

### Steps
1. **Clone the repository:**
   ```bash
   git clone <your-repository-url>
   cd ai-box
   ```

2. **Create a Gemfile** (if not already present):
   Create a file named `Gemfile` in the root directory with the following content:
   ```ruby
   source "https://rubygems.org"
   gem "jekyll", "~> 4.3"
   gem "jekyll-seo-tag"
   gem "jekyll-feed"
   ```

3. **Install dependencies:**
   ```bash
   bundle install
   ```

4. **Start the Jekyll server:**
   ```bash
   bundle exec jekyll serve
   jekyll serve --watch
   ```

5. **View the site:**
   Open your browser and navigate to `http://localhost:4000`.

---

## 🌐 Deploying to GitHub Pages

To make this project visible on the web using GitHub Pages:

1. **Push your code to GitHub:**
   Ensure your project is in a GitHub repository.

2. **Configure GitHub Pages Settings:**
   - Go to your repository on GitHub.
   - Click on the **Settings** tab.
   - On the left sidebar, click on **Pages**.
   - Under **Build and deployment**, set **Source** to "Deploy from a branch".
   - Select the branch (usually `main`) and the folder (usually `/ (root)`).
   - Click **Save**.

3. **Wait for Build:**
   GitHub Actions will automatically trigger a build process. You can monitor this in the **Actions** tab.

4. **Visit your site:**
   Once the build is complete, your site will be available at `https://inagua.github.io/ai-box/`.

---

## 🛠️ Customization

- **Adding new technologies**: Simply add a new `.md` file to the `_technologies` folder following the existing template.
- **Changing Styles**: Modify `assets/css/style.css` to update the visual design.
- **Updating Metadata**: Edit `_config.yml` to change the site title, description, or other global settings.

---

## 🏗️ Build Management

The site includes a build numbering system displayed in the footer. Before committing your changes, you should update this build number:

1. **Run the update script:**
   ```bash
   ./tools/update_build.sh
   ```
   This script increments the `build_number` stored in `_config.yml`.

2. **Include the change in your commit:**
   Make sure to stage and commit the updated `_config.yml` alongside your other changes.

---

## Daily Newsletter

Prompt used to generate daily pages:

```
Generate a page in "/daily" root folder with the current date as file name (YYYYMMDD.md) containing content regarding AI:
- Ideally in French, elsewhere in English
- At most 3 important news with the title, a brief description and a link to the detailed description
- The presentation of one resource, with its name, a brief description and the link to the resource
- The presentation of one tool, regardless the category of the tool, with its name, its company, a brief description, the link to the tool and to the associated page under _technologies folder
- The presentation of one key person of the AI, with its name, a brief description and the link to his main resource and to the associated page under _technologies folder
- One topic or skill or practice or technology that is important to know, like LLM, RAG, Agentic... with a short presentation, a link to a detailled presentation and a link to the associated page under _technologies folder. Can be just one part of this topic, and the other parts can be handled in a future summary.
Update the root index.html file with the link to the new page.
```

### 📅 Daily Archives

- [**View the daily archives index**](daily/)
- [March 24, 2026 (EN)](daily/en/20260324.md) / [March 24, 2026 (FR)](daily/fr/20260324.md)
- [March 25, 2026 (EN)](daily/en/20260325.md) / [March 25, 2026 (FR)](daily/fr/20260325.md)
