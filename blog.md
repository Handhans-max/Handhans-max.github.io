---
layout: default
lang: zh
title: 博客
---

<div class="page-head">
  <h1>博客</h1>
  <p class="page-sub">技术笔记 · 人才观察 · 行业思考</p>
</div>

{% if site.posts.size > 0 %}
<div class="post-list">
  {% for post in site.posts %}
  <article class="post-item">
    <time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%Y-%m-%d" }}</time>
    <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
    {% if post.summary %}<p class="post-summary">{{ post.summary }}</p>{% endif %}
    {% if post.tags %}
    <p class="post-tags">
      {% for tag in post.tags %}<span class="tag">{{ tag }}</span>{% endfor %}
    </p>
    {% endif %}
  </article>
  {% endfor %}
</div>
{% else %}
<div class="empty-state">
  <p>还没有文章。</p>
  <p class="hint">在 <code>_posts/</code> 目录下新建 <code>YYYY-MM-DD-title.md</code> 即可发布。</p>
</div>
{% endif %}
