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
    <p>我相信 AGI 会到来。不知道是三年还是十年，但方向是确定的。既然这件事会发生，我想站得离它近一点。</p>
    <p>日常工作是把技术方向和人才供给对上：读论文、跟团队的技术路线、摸清各家基模团队的人员构成。这个博客会记录我在这个过程中看到的东西。</p>
  </div>
</section>

<section id="notes" class="section">
  <h2>招聘侧记</h2>
  <div class="prose">
    <p>我在一线旁边看到的东西。不是技术解读，是<strong>人的供给</strong>——谁在做、从哪来、什么价、怎么找。</p>
  </div>
  <div class="notes-grid">
    <div class="note-card">
      <h3>团队解构</h3>
      <p>拆开看各基模团队是怎么搭的、关键节点是谁。</p>
    </div>
    <div class="note-card">
      <h3>人才市场</h3>
      <p>什么背景在升值，什么在贬值，以及为什么。</p>
    </div>
    <div class="note-card">
      <h3>方法论</h3>
      <p>怎么从论文反查人、怎么判断含金量、怎么提高触达转化。</p>
    </div>
    <div class="note-card">
      <h3>一线观察</h3>
      <p>招聘侧的真实片段：拒绝的理由、触达的窗口、意外的模式。</p>
    </div>
  </div>
  <p class="notes-more"><a href="{{ '/blog/' | relative_url }}">→ 看已写的文章</a></p>
</section>

<section id="contact" class="section">
  <h2>联系</h2>
  <ul class="contact-list">
    <li>Email：<a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a></li>
    <li>WeChat：{{ site.author.wechat }}</li>
    <li>GitHub：<a href="https://github.com/{{ site.author.github }}">{{ site.author.github }}</a></li>
  </ul>
</section>
