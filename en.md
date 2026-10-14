---
layout: default
lang: en
title: About
url: /en/
---
<div class="hero">
  <h1>{{ site.author.name }} <span class="cn">{{ site.author.name_cn }}</span></h1>
  <p class="tagline">{{ site.tagline }}</p>
  <p class="meta">{{ site.author.title }} · {{ site.author.company_en }} · {{ site.author.location }}</p>
</div>

<section id="hiring" class="section hiring">
  <h2>{{ site.hiring.title_en }}</h2>
  <div class="hiring-intro">{{ site.hiring.intro_en | markdownify }}</div>
  <div class="dir-grid">
    {% for dir in site.hiring.directions %}
    <div class="dir-card">
      <h3>{{ dir.name_en }}</h3>
      <p>{{ dir.desc_en }}</p>
    </div>
    {% endfor %}
  </div>
</section>

<section id="about" class="section">
  <h2>About</h2>
  <div class="prose">
    <p>I lead technical recruiting for foundation models and infrastructure at StepFun.</p>
    <p>Before StepFun, I owned algorithm and infrastructure recruiting for Meituan's <strong>LongCat</strong> foundation model team; earlier I worked on technical talent at ByteDance and Xiaohongshu. Always internet and AI companies, watching the same pool of people.</p>
    <p>Recognized as Meituan's <strong>Benchmark Recruiting Manager</strong> (2024) and Xiaohongshu's <strong>HR Team Best Potential Award</strong> (2021).</p>
    <p>Most of my time goes into matching technical directions with talent supply: reading papers, tracking team roadmaps, and mapping how frontier model teams are staffed. This blog is where I write down what I see along the way.</p>
  </div>
</section>

<section id="notes" class="section">
  <h2>Talent Notes</h2>
  <div class="prose">
    <p><em>(To be filled: what you see first-hand — what frontier model teams are working on, which backgrounds are scarce, patterns observed from the recruiting side. This is the part nobody else can write.)</em></p>
  </div>
</section>

<section id="contact" class="section">
  <h2>Contact</h2>
  <ul class="contact-list">
    <li>Email: <a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a></li>
    <li>WeChat: {{ site.author.wechat }}</li>
    <li>GitHub: <a href="https://github.com/{{ site.author.github }}">{{ site.author.github }}</a></li>
  </ul>
</section>
