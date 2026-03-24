# AI Hub - Technologies and Tools

A comprehensive GitHub Pages project showcasing the most significant tools, technologies, and models in the field of Artificial Intelligence.

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
