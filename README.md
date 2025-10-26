# 🧠 Techtious — Tech Blogs for Modern Engineers

Welcome to **Techtious**, a modern tech blog built using **[Hugo](https://gohugo.io/)** and powered by **[Decap CMS](https://decapcms.org/)** for content management.  
This site is designed to share insights, tutorials, and deep-dives on **DevOps**, **Cloud**, **SRE**, and **Software Engineering** — helping professionals grow and stay current with technology trends.

---

## 🚀 Features

- ⚡ **Fast & Secure** — Built with Hugo (Static Site Generator)
- 🧩 **Headless CMS Integration** — Managed via Decap CMS (Git-based workflow)
- 🧱 **Markdown-based Posts** — Easy to write and maintain
- 🧑‍💻 **Developer Friendly** — CI/CD ready for static deployments
- 🌐 **SEO Optimized** — Clean URLs, meta tags, and sitemap support
- 💬 **Tags & Categories** — Organized and searchable blog structure

---

## 🏗️ Tech Stack

| Component | Technology |
|------------|-------------|
| Framework | [Hugo](https://gohugo.io/) |
| CMS | [Decap CMS](https://decapcms.org/) |
| Styling | Hugo Theme / Custom CSS |
| Hosting | GitHub Pages / Netlify / Custom Server |
| Version Control | Git + GitHub |

---

## 📂 Directory Structure

```
.
├── content/
│   ├── posts/          # Blog posts in Markdown
│   ├── blog/           # (Optional) Alternate post directory
├── static/             # Public static assets (images, CSS, JS)
├── layouts/            # Custom templates and partials
├── themes/             # Hugo theme files
├── config.yml          # Decap CMS configuration
├── config.toml         # Hugo site configuration
└── public/             # Generated static site output
```

---

## 🖊️ Writing a New Blog Post

You can add a new post in two ways:

### Option 1: Through Decap CMS
1. Visit `/admin`
2. Log in with your Git credentials
3. Click **"New Post"**
4. Write, preview, and publish directly to GitHub

### Option 2: Using Hugo CLI
```bash
hugo new posts/my-new-blog.md
```
Edit the generated file under `content/posts/`, then commit and push your changes.

---

## 🧾 Example Front Matter (YAML)

```yaml
---
title: "Optimizing AWS Costs with FinOps"
date: 2025-10-25
tags: ["AWS", "Cost Optimization", "FinOps"]
categories: ["Cloud", "DevOps"]
draft: false
---
```

---

## 🛠️ Development Setup

```bash
# Clone the repo
git clone https://github.com/<your-username>/techtious.git
cd techtious

# Start Hugo local server
hugo server -D
```

Then open 👉 [http://localhost:1313](http://localhost:1313)

---

## 🌍 Deployment

You can host the generated static site (`public/` directory) on:
- GitHub Pages
- Netlify
- Cloudflare Pages
- AWS S3 + CloudFront

Build command:
```bash
hugo
```

---

## 📧 Contact

For collaborations, guest posts, or feedback:
📩 **contact@techtious.com**  
🌐 **https://techtious.com**

---

## 🪪 License

This project is licensed under the **MIT License** — feel free to use and adapt it.

---

### ⭐ If you find this project useful, give it a star on GitHub!
