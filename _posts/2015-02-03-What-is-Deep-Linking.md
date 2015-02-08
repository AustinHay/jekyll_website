---
layout: post
og-type: article
title: "What is Deep Linking?"
date: 2015-02-04
author: Austin Hay
category: "Coding"
excerpt_separator: <!--more-->
tags:
 - Deep Linking
 - Software
 - Web-development
 - Technology
image: blogs/XXX.png
---

Deep linking has been one of the most talked about trends in tech throughout the last year, but not everyone fully understands what it is and how it can transform mobile. Look no further -- this is a quick guide on what you need to know about mobile deep linking.

<!--more-->

### The Current Landscape ###

<iframe style="float: right; margin: 2%; padding-right: 3%; margin-top: 0;" width="35%" height="auto" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/188674648&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>

First, it's best to start with the current landscape. Mobile is taking over, and deep linking is [heating up](http://readwrite.com/2015/01/29/deep-linking-button-urx-sdk-now-hot) alongside as it promises to revolutionize UX and the way in which apps deliver content to users. 

Most stories focus on the promise of deep linking to provide HTTP-like functionality for mobile apps (more on this below!). Meanwhile, companies are rapidly materializing to deliver on this potential: [Branch](http://branch.io), [URX](http://www.urx.com), [Wildcard](http://www.trywildcard.com/), [Button](http://www.usebutton.com/), and [Deeplink.me](https://deeplink.me/) to name a few. These new marketing and developer-centric startups are all chasing the future of how [deeplinks will define the future app ecosytem and user experience](http://www.huffingtonpost.com/nathaniel-cahners-hindman/a-deep-link-deep-dive-urx-wildcard-button-deeplinkme-demo-the-future-of-mobile_b_6449214.html). 

What really are the benefits of deep linking? The technology helps app developers, marketers and users in a number of ways. Specifically, deep linking can:

<figure class="imageleft-1">
	<a href=""><img src="/images/blogs/what-is-deep-linking-1.png"></a>
	Branch Metrics is one deep linking startup that is delivering on the promises of the technology. They've built a custom SDK and API that provides a way for developers to easily integrate deep linking into their core app, and build robust referral & conversion platforms. 
</figure>

  1.) Drive app install and conversion - [Branch](http://branch.io), [URX](http://www.urx.com), [Button](http://www.usebutton.com/), [Deeplink.me](https://deeplink.me/)

  2.) Track organic growth channels, understand ad campaign impact on app numbers, and analyze K factors - only [Branch](http://branch.io)

  3.) Supply dedicated user information <u>between</u> web/mobile and <u>through</u> app install. This includes actions between apps from users - only [Branch](http://branch.io), but most deep linking vendors provide UX connectivity for between-app interactions, like [URX](http://www.urx.com), [Button](http://www.usebutton.com/), [Wildcard](http://www.trywildcard.com/), [Deeplink.me](https://deeplink.me/)

  4.) Linking analygous to HTTP providing a seamless way to interact with apps from links - [Branch](http://branch.io), [URX](http://www.urx.com), [Wildcard](http://www.trywildcard.com/), [Button](http://www.usebutton.com/), [Deeplink.me](https://deeplink.me/)

  5.) Allow mobile apps to work together, intuitively streamlining the process for developers - all of them!

<b>This last point is the most salient one: deep linking can allow your apps to have more exposure, higher installs and conversions, but most importantly, an easier, more intuitive integration with the mobile app ecosystem.</b>

### What is a Deep Link? ###

The good thing about the internet is that there are many great resources that already exist on this subject. I'm in favor of you reading mine, but if it doesn't quite suit your fancy, I'd recommend checking out [this other great read](http://sarlitt.me/what-is-app-deep-linking/) on Deep Linking.

Now that we've covered the landscape of deep linking and you have an idea of the technology's benefits, it's time to dive into how it works -- beginning with URIs.

#### URI's are the Foundation of Deep Linking ####

In programming, a URI (Uniform Resource Identifier) is just a string of characters to identify the name of a resource on a network. URIs allows users to identify and interact with the resource representation over a network using specific protocols. <b>The most common URI out there is the URL, a [Uniform Resource Locator](http://en.wikipedia.org/wiki/Uniform_resource_locator) -- or more simply, a web address.</b> URIs are not not limited to just this. URIs can also be comprised of URNs (Uniform Resource Name). In practice a URN functions as a web resource's "name" while the URL functions as its address. If you're not sold on their differences, take a look [here](http://stackoverflow.com/questions/176264/whats-the-difference-between-a-uri-and-a-url).

<figure class="imageleft">
	<a href=""><img src="/images/blogs/what-is-deep-linking-2.png"></a>
	This simple visual from Michael Sarlitt shows the primary differences between web and native apps. Check out his full post for a developer focused intro to deep linking. 
</figure>

At a very high level a deep link is just a hyperlink, or a special URI that routes to a resource deeper within a site's hierarchy. It's a hyperlink to an indexed or searchable page on a website other than the site's home page. Generally, a website home page is at the top page in a site's hierarchy and any other page outside of that is considered a "deep" link. 

[Mobile deep linking](http://mobiledeeplinking.org/) is really the type of "deep linking" that you've heard about among conversations with app and web developers. Mobile deep liking functions conceptually in the same way as web deep linking. As we discussed, deep links on the web are direct links to resources "deeper" within a site's hierarchy. Today the term has come to encompass the methodology of routing to a [native application](http://www.techopedia.com/definition/27568/native-mobile-app) via a hyperlink. In the [war between web, native and hybrid applications](http://www.nngroup.com/articles/mobile-native-apps/), deep linking aims to make native applications more functional, more tightly integrated with the web, easier for users to operate. 

So, again, <b>a mobile deep link is just a URI that contains all the information needed to launch directly into an app or a particular location within an app instead of just launching the app home page.</b>

#### Examples of Deep Links ####

In the case of web deep links, the underlying [HTTP](http://www.webopedia.com/TERM/H/HTTP.html) and [URL](http://en.wikipedia.org/wiki/Uniform_resource_locator) technologies allow for deep linking by default  -- which is why you pretty much never hear the term deep linking reference anything but native app links these days. Native mobile apps, however, do not have this same underlying core technology! It requires the apps to be configured to properly handle a URI.

<b>In this way, as a URL is an address for a website on the internet, a URI for an app on a mobile device can function the same way IF deep linking technology is built into the app.</b>

Some simple examples help demonstrate the point...

  * ```http://mycoolwebsite.com``` This launches a website with the respective name on the internet! 

  * ```twitter://``` This is the iOS URI to launch Twitter's mobile app. Depending on what follows, this could link deep into the native app with tailored and specific content. If the user doesn't own the app it could redirect them to the app store, or to the mobile website, or prompt the user for a choice. The possibilities are endless. 
  
  * ```ftp://``` This launches the protocol to initiate a file transfer
  
  * ```YouTube://``` This is the iOS URI to launch YouTube's Mobile app

<figure class="imageright">
	<a href=""><img src="/images/blogs/what-is-deep-linking-3.png"></a>
	This is another awesome visual from Michael Sarlitt showing how deep links can redirect users to highly specific in-app content from any ad, but especially mobile and web ads. Check out his post on deeplinking for a more developer-focused overview. If you're interested in implementing this type of behavior check out the options up top. Currently <a href="http://branch.io">Branch Metrics</a> seems like the best option to handle this type of action and they pass data through install as well, which opens up a whole world of possibilities for UX.
</figure>

Hopefully deep linking is starting to become more clear!

### Back to the Point: Why Mobile Deep Linking Matters ###

The greatest benefit of mobile deep linking is the fact that it allows app developers & their marketing teams to bring users directly into a very specific location within the app with a dedicated link. Deep linking can stop the trend of platforms losing their mobile users to the web. It can automatically detect the native experience and redirect users accordingly, just as deep links have done [for the web](http://www.nngroup.com/articles/deep-linking-is-good-linking/). And this is just the start. Deep linking can create a [better native search](http://www.appsflyer.com/deep-linking-now-time-mobile-search-ads/), increase [ad sales](https://developers.facebook.com/docs/ads-for-apps/mobile-app-ads-engagement), drive [app conversion and organic growth channels](http://www.superbcrew.com/branchmetrics-helps-you-get-all-the-data-need-for-your-customer-acquisition-strategy/), and overall create a better UX.

In turn this type of technology has the potential to increase the ad market across mobile and web, better manage download traffic, bring context to the core content of an app, drive conversions, and ultimately, index all the content on an app for a more intuitive and functional search. 

Whether you've experienced the pains of app growth without deep linking or if you've just heard the term flung around at the lunch table, deep linking is worth knowing about and understanding. If [mobile is eating the world](https://soundcloud.com/a16z/a16z-podcast-mobile-is-eating-the-world-and-apple-is-gobbling-fastest) then deep linking is head of the table.
