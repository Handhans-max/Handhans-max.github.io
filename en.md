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
  <h2>Field Notes on Recruiting</h2>
  <div class="prose">
    <p>What I see standing next to the front line. Not technical analysis — the <strong>supply side of people</strong>: who is building, where they come from, what they cost, how to find them.</p>
  </div>
  <div class="notes-grid">
    <div class="note-card">
      <h3>Team Breakdown</h3>
      <p>How frontier model teams are actually assembled, and who the key nodes are.</p>
    </div>
    <div class="note-card">
      <h3>Talent Market</h3>
      <p>Which backgrounds are appreciating, which are depreciating, and why.</p>
    </div>
    <div class="note-card">
      <h3>Method</h3>
      <p>Finding people from papers, judging signal, improving response rates.</p>
    </div>
    <div class="note-card">
      <h3>Field Notes</h3>
      <p>Real fragments from recruiting: reasons for rejection, windows of opportunity, unexpected patterns.</p>
    </div>
  </div>
  <p class="notes-more"><a href="{{ '/blog/' | relative_url }}">→ Read what I've written</a></p>
</section>

<section id="contact" class="section">
  <h2>Contact</h2>
  <ul class="contact-list">
    <li>Email: <a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a></li>
    <li>WeChat: {{ site.author.wechat }}</li>
    <li>GitHub: <a href="https://github.com/{{ site.author.github }}">{{ site.author.github }}</a></li>
  </ul>
</section>
