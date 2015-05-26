---
layout: post
og-type: article
title: "Breaking Down Contextual Deeplinking?"
date: 2015-04-15
author: Austin Hay
category: "Branch"
excerpt_separator: <!--more-->
tags:
- Contextual Deeplinking
- Web to Mobile
- Context

image: blogs/branch/contextual-deeplinking-1.png
---

Everyone's heard the adage before - context matters. In the case of mobile deeplinking, context doesn't just matter, it's the difference between simply connecting to the right content and <b><i>connecting to that content in the right way</i></b>. 

Traditional, <b>basic deeplinking</b> solutions, [which many lament as a failed promise](https://medium.com/backchannel/the-failed-promise-of-deep-links-aa307b3abaa5), claim to deliver users from a link to the content they intended to view. The reality of this promise, however, is much more complicated. Because of the way the app stores function on mobile devices, for both Apple and Google, this process is filled with friction - friction that <b>contextual deeplinking</b> lets you circumvent.
<figure>
<img src="/images/blogs/branch/contextual-deeplinking-2.png"></a>
	<p style="font-style:italic; font-size:70%; padding; 1%;">
    It's hard not to see all the ways that <b>basic deeplinking</b> is broken.
    </p>
    </figure>

As highlighted recently through a dive into [how deeplinking works](https://blog.branch.io/mobile-deeplinking-basics/?bmp=contextual-deeplinking-blog), the app store functions as a black box when a user tries to install a native app, stripping all information that came with that user and the link they clicked. It is here that many deeplinking platforms fail to deliver on their promise, as they have no solution for this glaring problem.

Basic deeplinking can only connect users to an app from anywhere on the web <b>if they already have the app installed</b>. If they had the app previously and uninstalled it, they can expect an unsavory Safari error. When they don't have the app installed, basic deeplinking can take them to the App Store, and eventually to the linked app. But this eventuality means more clicks, and as Ben Narasin [discusses](https://blog.branch.io/an-investors-advice-on-building-a-company/?bmp=contextual-deeplinking-blog), more clicks means fewer conversions. And once they get there, users will be served a generic login screen and be left clueless as to where to go next. 


### Why it Matters ###

Deeplinking's profile has been growing lately, with major players taking the [spotlight](http://techcrunch.com/2013/08/30/deeplink-me-launches-a-retargeting-network-for-mobile-that-sends-users-back-to-the-apps-theyve-already-installed/?bmp=contextual-deeplinking-blog) as they begin to offer solutions for connecting the web and native ecosystems, and even for providing [search](http://techcrunch.com/2015/03/24/deeplink-moves-into-google-territory-with-appwords-a-deep-link-mobile-search-and-ad-platform/?bmp=contextual-deeplinking-blog) and advertising. What tends to get left out of the conversation is the true nature of the type of deeplinking in question and the experience it provides. <b>Basic deeplinking</b> is not enough to carry the industry forward. It's not enough to deliver on the promise of connecting people, content and messages across platforms, it's not enough to [create a truly seamless UX](https://branch.io/features/?bmp=contextual-deeplinking-blog), and it's not enough to give developers the tools they need to [grow their apps](https://branch.io/organic-growth/?bmp=contextual-deeplinking-blog).

<b>Contextual deeplinking</b> can and does do all of these things that basic linking cannot. But don't take it just from us - listen some of our amazing partners and industry leaders talk about contextual deeplinking and the power it holds over basic deeplinking:

<iframe width="100%" height="300" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/192190273&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>

### How Basic Deeplinking Isn't Enough ###

The problems with <b>[basic deeplinking](http://blog.bitly.com/post/113868146719/introducing-mobile-deep-linking-by-bitly?bmp=contextual-deeplinking-blog)</b> are easy to understand, but if you want a full walkthrough, I recommend that you take a look at the complete process breakdown [here](https://blog.branch.io/mobile-deeplinking-basics/?bmp=contextual-deeplinking-blog). <b>Real-life examples also tell the story of why <b>basic deeplinking</b> isn't enough.</b> With [Eventbrite](https://www.eventbrite.com/?bmp=contextual-deeplinking-blog), basic deeplinking only drives users to the App store if they have the app. New users, like myself, are left wondering how they can get back to the content they originally wanted to see.

<figure>
<img src="/images/blogs/branch/contextual-deeplinking-3.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		Mada, our wonderful <a href="https://medium.com/mobile-growth/how-to-make-app-content-as-accessible-as-web-content-f6b19e970bf?bmp=contextual-deeplinking-blog">co-founder</a>, invites me to an awesome <a href="http://www.eventbrite.com/e/mobile-growth-with-flipboard-groupon-app-in-the-air-zynga-yahoo-tickets-16212140950?bmp=contextual-deeplinking-blog">Mobile Growth Meetup</a> featuring Flipboard, Groupon, App in the Air, Zynga, and Yahoo. When I click on the link I'm directed to the mobile site, where a banner asks if I want to view the page in the native app. This is where <b>basic deeplinking</b> stalls - after downloading the app, the context of where I came from is lost. After I open the Eventbrite app to sign up for the Meetup, I'm left scratching my head at a generic signup screen. 
	</p>
</figure>

And the crazy part about <b>basic deeplinking</b> is that it doesn't deliver on its promise to drive users to the right content no matter where they came from. For instance, with [Lyft](https://www.lyft.com/), basic deeplinking doesn't drive users from SMS to the native app. In fact, the process fails before the user even gets the app. 

<figure>
<a href="https://branch.io/links?bmp=contextual-deeplinking-blog"><img src="/images/blogs/branch/contextual-deeplinking-4.png"></a>
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		Lyft often extends incredible deals to incentivize new users to try their great service. I happened to receive an SMS with a promotion code for 10 free rides just this last week. Without <b>contextual deeplinks</b>, I am redirected to the mobile site, served an error messaged and left without a way to navigate to the native experience. 
	</p>
</figure>

Well, what about email? Can basic deeplinking help me get from an email I received to the content I am trying to access? For [Order Ahead](https://www.orderaheadapp.com/?bmp=contextual-deeplinking-blog), basic deeplinking similarly directs new users from a free delivery email link to a generic user login screen. <b>Context</b> about where the user came from, how they got there, and what they are looking for is all lost because basic deeplinks don't work through install. 

<figure>
<a href="https://branch.io/links?bmp=contextual-deeplinking-blog"><img src="/images/blogs/branch/contextual-deeplinking-5.png"></a>
	<p style="font-style:italic; font-size:70%; padding; 1%;">
    Order Ahead provides amazing customer experiences through their promos. I got an email for a free delivery. After following the link and downloading the app, I was served a generic signup screen. Without context, the Order Ahead app didn't know where I came from or what I was expecting. Instead of delivering an extremely customized user experience, without <b>context</b> I was instead left wondering if I even got the free delivery.
	</p>
</figure>

I feel like I'm experiencing [déjà vu](https://blog.branch.io/mobile-deeplinking-basics/?bmp=contextual-deeplinking-blog).

You might be thinking to yourself: okay, I see the problem, but it's not that big of a deal, right? Well, actually, yes it is! It's a HUGE deal. 

In a world where [over 60% of mobile app users drop off less then 24 hours after download](http://andrewchen.co/mobile-retention-benchmarks-for-2014-vs-2013-show-a-50-drop-in-d1-retention-guest-post/?bmp=contextual-deeplinking-blog), you've just provided the user's first experience migrating to the native app as an error message or as a generic login screen. <b>Basic deeplinks don't remove basic friction in the way contextual deeplinks do.</b>

The user, who was <b>[promised](http://blog.bitly.com/post/113868146719/introducing-mobile-deep-linking-by-bitly)</b> that they'd always be delivered to the right web content regardless of where a link was clicked, just got served something they didn't want or expect.

The old saying "first impressions matter" is still around for a reason. And in the world of basic deeplinking, this rings clearer than ever before.

### Contextual Deeplinking in Focus ###

<b>Contextual deeplinking</b> begins where basic deeplinking ends. It solves all of these problems and goes even further. With contextual deeplinks, you can understand how, why, and from where users are downloading your app, and then you can pass that data through the install to serve them the best possible user experience when they finally get there. 

<figure>
<a href="https://branch.io/links?bmp=contextual-deeplinking-blog"><img src="/images/blogs/branch/contextual-deeplinking-1.png"></a>
	<p style="font-style:italic; font-size:70%; padding; 1%;">
    Branch is the only linking platform that provides genuine contextual deeplinking, a technology that can actually deliver on the promise of deeplinking that so many have hoped for.
    </p>
    </figure>

<figure>
<img src="/images/blogs/branch/contextual-deeplinking-6.png">
</figure>

And it doesn't have to end there - with context, the possibilities are limitless. You can universally deeplink users straight to the content they were looking for, regardless of where they came from (SMS, email, web, social). You can understand the channel from which they arrived at your app, and even build a referral program to reward the person who sent them to you. <b>Contextual deeplinking</b> is a toolset that empowers app developers to share  apps and their content in the way the web always has: seamlessly.

...And so, when you choose to [take the plunge](https://dashboard.branch.io/?bmp=contextual-deeplinking-blog) and begin deeplinking into your app, remember: context matters.

<p style="font-style:italic; font-size:60%;">
Want to learn More About the Authors &amp; Designers who help explain and show Contextual deeplinks? Check out Will &amp; Mada on the Branch <a href="https://branch.io/about">team page</a>!
<p>
