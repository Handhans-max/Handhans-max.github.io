# Handhans-max 个人主页

基于 Jekyll + GitHub Pages 的个人主页与博客，无第三方主题依赖。

**线上地址**：https://handhans-max.github.io

---

## 本地预览

```bash
cd homepage
bundle install          # 首次
bundle exec jekyll serve
# 打开 http://localhost:4000
```

## 发布新文章

在 `_posts/` 下新建文件，命名格式 `YYYY-MM-DD-title.md`：

```markdown
---
layout: post
lang: zh
title: "文章标题"
date: 2026-10-14
summary: "一句话摘要，显示在列表页"
tags: [标签1, 标签2]
---

正文，支持 Markdown。
```

## 目录结构

```
├── _config.yml          站点配置（个人信息、招聘方向、导航都在这里）
├── _layouts/            页面模板
│   ├── default.html     通用
│   └── post.html        文章页
├── _posts/              博客文章
├── assets/css/          样式（深色主题，单文件）
├── index.md             中文首页
├── en.md                英文首页
└── blog.md              博客列表
```

## 待填写

`index.md` / `en.md` 里有三个区块是占位文字（关于我、人才观察），需要补真实内容。
`_config.yml` 里的 `author.name` 英文拼写、Scholar/Twitter/LinkedIn 链接需确认。

## 中英双语

- 中文：`/`
- 英文：`/en/`
- 导航右侧有语言切换
