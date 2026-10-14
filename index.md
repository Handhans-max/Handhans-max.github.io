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
    <p>我在阶跃星辰负责基座大模型与 Infra 方向的技术招聘。</p>
    <p>来阶跃之前，我在美团负责 <strong>LongCat 基座模型</strong>的算法与 Infra 招聘；再之前先后在字节跳动和小红书做技术人才招聘——一路都在互联网与 AI 公司，看的是同一批人。</p>
    <p>2024 年获美团<strong>标杆招聘经理</strong>，2021 年获小红书 <strong>HR 团队最佳潜力奖</strong>。</p>
    <p>日常工作是把技术方向和人才供给对上：读论文、跟团队的技术路线、摸清各家基模团队的人员构成。这个博客会记录我在这个过程中看到的东西。</p>
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
