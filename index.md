---
layout: default
lang: zh
title: 关于
url_en: /en/
---
<div class="hero">
  <h1>{{ site.author.name_cn }} <span class="en">{{ site.author.name }}</span></h1>
  <p class="tagline">{{ site.tagline }}</p>
  <p class="meta">{{ site.author.title }} · {{ site.author.company }} · {{ site.author.location }}</p>
</div>

<section id="hiring" class="section hiring">
  <h2>{{ site.hiring.title_zh }}</h2>
  <div class="hiring-intro">{{ site.hiring.intro_zh | markdownify }}</div>
  <div class="dir-grid">
    {% for dir in site.hiring.directions %}
    <div class="dir-card">
      <h3>{{ dir.name_zh }}</h3>
      <p>{{ dir.desc_zh }}</p>
    </div>
    {% endfor %}
  </div>
</section>

<section id="about" class="section">
  <h2>关于我</h2>
  <div class="prose">
    <p><em>（此处待填写：你的背景、现在在阶跃负责什么、技术判断与兴趣方向。建议 3-5 句话。）</em></p>
  </div>
</section>

<section id="notes" class="section">
  <h2>人才观察</h2>
  <div class="prose">
    <p><em>（此处待填写：你独有的一手信息——各基模团队在做什么、什么背景稀缺、招聘侧看到的现象。这是别人写不了的部分。）</em></p>
  </div>
</section>

<section id="contact" class="section">
  <h2>联系</h2>
  <ul class="contact-list">
    <li>Email：<a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a></li>
    <li>WeChat：{{ site.author.wechat }}</li>
    <li>GitHub：<a href="https://github.com/{{ site.author.github }}">{{ site.author.github }}</a></li>
  </ul>
</section>
