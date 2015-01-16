---
layout: md_post
title: "Opening Up Open Graph"
date: 2015-01-08
author: Austin Hay
category: "coding"
excerpt_separator: <!--more-->
tags:
 - web-development
 - software
 - blogging essentials
image: "open-graph-ex-2.png"
---

As I've dug deeper into how content is displayed across the web, I've found that it's not always as rosy as I'd like. A big problem is that I am a total ```n00b``` and don't always get my code just right when writing up my thoughts. In turn this means my pages don't always display correctly across different applicaitons like Facebook or Linked-In. 

<!--more-->

See how lame this looks? Nobody is going to read this without a picture and some awesome OG tags.

![alt text](/images/blogs/open-graph-ex-1.png)

After doing some research, I've found there are amazing ```meta``` tags out there that fall under [OpenGraph](http://ogp.me/).

The concept and application is simple. Whenever you list your site on the internet, web crawlers look for ```meta``` tags to compile information about your site and map it within their database. The more ```meta``` information you have the better, as it makes it easier for your website to be properly linked and mapped in a web-search. Beyond this, Facebook, Twitter, and other social media sites use OpenGraph tags in order to generate previews for articles and webpages among many other things. 

#### Implementation ####

The basic code structure for open graph meta tags is simple:

    <meta property="" content="" />
    
There are different properties as well. Here are a few to get you started:

    property="og:title"
    property="og:image" 
    property="og:site"
    property="og:description"
    property="og:type"
    property="og:url"
    property="article:author
    property="article:section"

From there you just have to enter the ```"content"``` portion of the code. If you're doing it with static pages then this is just ```text```, otherwise you should generate it dynamically. For my own purposes, I used [```liquid tags```](http://docs.shopify.com/themes/liquid-documentation/basics) and plugged into the power of [Jekyll](http://jekyllrb.com/) to generate my tags automatically for every static page I work up. Here's a code snippet from my website of what this would actually look like:

![alt text](/images/blogs/open-graph-ex-2.png)

Oh, and it's VERY important to remember to call the ```og``` tag in the beginning of the ```html```. Just throw this in your ```head``` section somewhere:

    <html prefix="og: http://ogp.me/ns#"/>

As always, this doesn't even scratch the surface of all the cool things that OpenGraph can deliver. Explore it on your own and [let me know](http://www.austinhay.com/contact) what you find. Here are some fun resources that you might check out with more time:

* [Getting to Know Open Graph](https://www.gavick.com/blog/controlling-facebook-link-previews-and-getting-to-know-open-graph)
* [Essential Meta Tags from 2013](http://www.iacquire.com/blog/18-meta-tags-every-webpage-should-have-in-2013)
* How to [implement](http://davidensinger.com/2013/04/adding-open-graph-tags-to-jekyll/) in Jekyll, like I did.







 
