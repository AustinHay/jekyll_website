---
layout: md_post
title:  "Opening Up Open Graph"
date:   2015-01-08
category: "coding"
excerpt_separator: <!--more-->
tags:
 - web-development
 - software
 - blogging essentials
---

As I've dug deeper into how content is displayed across the web, I've found that it's not always as rosy as I'd like. A big problem is that I am a total ```n00b``` and don't always get my code just right when writing up my thoughts. In turn this means my pages don't always display correctly across different applicaitons like Facebook or Linked-In. 

<!--more-->

See how lame this looks? Nobody is going to read this crap without a picture.

![alt text](/images/blogs/open-graph-ex-1.png)

After doing some research though, I've found there's this amazing thing out there called [OpenGraph](http://ogp.me/).

Controlling how links are displayed in preview mode

https://www.gavick.com/blog/controlling-facebook-link-previews-and-getting-to-know-open-graph

The basic code structure:

    <meta property="" content="" />
    
Different properties:
    property="og:title"
    property="og:image" 





    How to [implement](http://davidensinger.com/2013/04/adding-open-graph-tags-to-jekyll/) in Jekyll 


How to implement in your [Jekyll](http://jekyllrb.com/) blog

    {% if page.categories %}
        {% for category in page.categories limit:1 %}
            <meta content="{{ category }}" property="article:section">
        {% endfor %}
    {% endif %}

    {% if page.tags %}
        {% for tag in page.tags %}
            <meta content="{{ tag }}" property="article:tag">
        {% endfor %}
    {% endif %}


    <meta content="{{ site.title }}" property="og:site_name">
    {% if page.title %}
            <meta content="{{ page.title }}" property="og:title">
        {% else %}
            <meta content="{{ site.title }}" property="og:title">
    {% endif %}


    {% if page.title %}
  <meta content="article" property="og:type">
{% else %}
  <meta content="website" property="og:type">
{% endif %}
{% if page.description %}
  <meta content="{{ page.description }}" property="og:description">
{% else %}
  <meta content="{{ site.description }}" property="og:description">
{% endif %}
{% if page.url %}
  <meta content="{{ site.url }}{{ page.url }}" property="og:url">
{% endif %}
{% if page.date %}
  <meta content="{{ page.date | date_to_xmlschema }}" property="article:published_time">
  <meta content="{{ site.url }}/about/" property="article:author">
{% endif %}
{% if page.image %}
  <meta content="/img/posts/{{ page.image }}" property="og:image">
{% else %}
  <meta content="/img/logo-high-resolution.png" property="og:image">
{% endif %}
{% if page.categories %}
  {% for category in page.categories limit:1 %}
  <meta content="{{ category }}" property="article:section">
  {% endfor %}
{% endif %}
{% if page.tags %}
  {% for tag in page.tags %}
  <meta content="{{ tag }}" property="article:tag">
  {% endfor %}
{% endif %}