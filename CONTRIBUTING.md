# Contributing to Techtious Blog

Welcome to the **[Techtious Blog](https://blog.techtious.com)**!  
We use **[Hugo](https://gohugo.io/)** for static site generation and **[Decap CMS](https://decapcms.org/)** for content management.  
All content contributions — including new posts, edits, and updates — are handled through **GitHub authentication**.

---

## 🧩 How It Works

- **Static Site Generator:** Hugo  
- **CMS Interface:** Decap CMS  
- **Authentication:** GitHub  
- **Default Branch:** `main` (production)  
- **Contribution Flow:**  
  Decap CMS automatically creates a new branch → commits your post → opens a Pull Request on GitHub.

You don’t need to manually fork or clone the repository.

---

## 📝 How to Add or Edit a Blog Post

### Step 1: Log in with GitHub
1. Visit the CMS dashboard:  
   👉 [https://blog.techtious.com/admin](https://blog.techtious.com/admin)
2. Click **“Login with GitHub”**.
3. Authorize access if prompted.

You’ll now be able to manage blog posts directly from the CMS interface.

---

### Step 2: Create or Edit a Post

1. Under **“Blog”**, click **“New Post”** or open an existing one.  
2. Fill in the following fields:
   - **Title:** Clear and descriptive title.
   - **Date:** Defaults to today’s date; adjust if scheduling.
   - **Author:** Your name.
   - **Tags:** Relevant keywords (e.g., `devops`, `ai`, `finops`).
   - **Description:** Short summary (1–2 sentences for SEO).
   - **Draft:** Set `true` if not ready to publish.

3. Write your content using Markdown (the CMS editor supports formatting).

---

### Step 3: Save and Submit

When you **save** or **publish** your post:

- A new **Git branch** is created under your GitHub account.
- A **Pull Request (PR)** is automatically opened against the `main` branch.
- The maintainers will review and merge it once approved.

You can track your PR directly on the repository.

---

## 🧭 Content Guidelines

✅ **Recommended:**
- Write original, clear, and informative articles.
- Include code blocks for technical content:
  ```bash
  hugo server -D
  ```
- Use relative image paths:
  ```markdown
  ![Architecture Diagram](/images/blog/my-post/diagram.png)
  ```
- Keep paragraphs short (2–4 lines).
- Add relevant tags for discoverability.

🚫 **Avoid:**
- Copy-pasted or AI-generated text without review.
- Broken links or missing front matter.
- Overly promotional or unrelated topics.

---

## 🧪 (Optional) Preview Locally

If you’d like to preview the blog locally before publishing:

```bash
git clone https://github.com/techtious/blog.git
cd blog
hugo server -D
```

Then open:
👉 [http://localhost:1313](http://localhost:1313)

---

## 🧱 Folder Structure Overview

```
content/
  blog/
    my-first-post.md
static/
  images/
    blog/
      my-first-post/
        architecture.png
themes/
  ananke/
```

---

## 🚀 Review & Merge

1. Each PR created by Decap CMS will be reviewed by the maintainers.  
2. After approval, it’s merged into `main`.  
3. The site auto-builds and deploys to production (`blog.techtious.com`).

---

## 👥 Maintainers

- **Rahul Lamba** — [@techtious](https://github.com/techtious)

For any issues, suggestions, or questions:  
📧 **support@techtious.com**

---

**Thank you for contributing to Techtious Blog! 🙌**  
Your efforts help grow our knowledge community and make the blog better every day.
