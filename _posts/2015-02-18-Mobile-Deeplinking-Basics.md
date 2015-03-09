---
layout: post
og-type: article
title: "Mobile Deeplinking Basics via Branch Metrics"
date: 2015-02-18
author: Austin Hay
category: "Branch"
excerpt_separator: <!--more-->
tags:
- Mobile
- Deeplinking
- Software
- App Development
- Branch Metrics

image: blogs/branch/mobile-deeplinking-basics-2.png
---

In this short article, oringinally [published on Branch](https://blog.branch.io/mobile-deeplinking-basics/), we dive into mobile deeplinking.

Deep linking has been one of the most talked about trends in tech throughout the last year, but not everyone fully understands what deeplinking even is and how it can transform mobile. 

### Deeplinking in Context ###

Mobile is taking over and deep linking is [heating up](http://readwrite.com/2015/01/29/deep-linking-button-urx-sdk-now-hot) alongside, as it promises to revolutionize UX and the way in which apps deliver content to users. Industry thought leaders have already started predicting how deeplinking may address the lack of true native page rank or how the end of the native app might be coming.

On the other hand, news and media coverage focus on the promise of deep linking to provide HTTP-like functionality for mobile apps (more on this below!).  

Here at Branch we look at all of these things and see a huge opportunity for developers to grow their native app audiences and bring about a fundamental change in the way people interact in the mobile ecosystem. So, digging deeper, what really are the benefits of deep linking? The technology helps app developers, marketers and users in a number of ways. Specifically, deep linking can:

  1.) Drive app install and conversion.

  2.) Track organic growth channels, understand ad campaign impact on app numbers, and analyze K factors.

  3.) Supply dedicated user information <u>between</u> web/mobile and <u>through</u> app install.

  4.) Track and manage marketing campaign attribution.

  5.) Linking analygous to HTTP providing a seamless way to interact with apps from links.

  6.) Allow mobile apps to work together, intuitively streamlining the process for developers - all of them!
 
<figure class="imageleft">
<a href="http://branch.io">
<img src="/images/blogs/branch/mobile-deeplinking-basics-1.png">
</a>
  <p style="font-style: italic; padding-top: 4%;">
  With so many different benefits, it can be difficult to pick the deeplinking solution that does it all best. Branch links help app developers get the most out of deeplinks.
  </p>
</figure>

<b>This last point is particularly important: deep linking can allow your apps to have more exposure, higher installs and conversions, but most importantly, an easier, more intuitive integration with the mobile app ecosystem.</b>

### What's a Deep Link? ###

The good thing about the internet is that there are many great resources that already exist on this subject. I'm in favor of you reading mine, but if it doesn't quite suit your fancy, I'd recommend checking out [this other great read](http://sarlitt.me/what-is-app-deep-linking/) on Deep Linking.

Really, deeplinking begins with URIs. 

In programming, a URI (Uniform Resource Identifier) is just a string of characters to identify the name of a resource on a network. URIs allows users to identify and interact with the resource representation over a network using specific protocols. <b>The most common URI out there is the URL, a [Uniform Resource Locator](http://en.wikipedia.org/wiki/Uniform_resource_locator) -- or more simply, a web address.</b> URIs are not not limited to just this. URIs can also be comprised of URNs (Uniform Resource Name). In practice a URN functions as a web resource's "name" while the URL functions as its address. If you're not sold on their differences, take a look [here](http://stackoverflow.com/questions/176264/whats-the-difference-between-a-uri-and-a-url).

At a very high level a deeplink is just a hyperlink, or a special URI that routes to a resource deeper within a site's hierarchy. It's a hyperlink to an indexed or searchable page on a website other than the site's home page. Generally, a website home page is at the top page in a site's hierarchy and any other page outside of that is considered a "deep" link. 

[Mobile deep linking](http://mobiledeeplinking.org/) is really the type of "deep linking" that you've heard about among conversations with app and web developers. Mobile deep linking functions conceptually in the same way as web deep linking. As we discussed, deep links on the web are direct links to resources "deeper" within a site's hierarchy. Today the term has come to encompass the methodology of routing to a [native application](http://www.techopedia.com/definition/27568/native-mobile-app) via a hyperlink. In the [war between web, native and hybrid applications](http://www.nngroup.com/articles/mobile-native-apps/), deep linking aims to make native applications more functional, more tightly integrated with the web, easier for users to operate. 

So, again, <b>a mobile deep link</b> is a URI that contains all the information needed to launch directly into an app or a particular location within an app instead of just launching the app home page.

#### Deeplinking Examples ####

In the case of web deep links, the underlying [HTTP](http://www.webopedia.com/TERM/H/HTTP.html) and [URL](http://en.wikipedia.org/wiki/Uniform_resource_locator) technologies allow for deep linking by default  -- which is why you pretty much never hear the term deep linking reference anything but native app links these days. Native apps, however, do not have this same underlying core technology! It requires the apps to be configured to properly handle a URI.

<b>In this way, as a URL is an address for a website on the internet, a URI for an app on a mobile device can function the same way IF deep linking technology is built into the app.</b>

<figure class="imageright">
<a href="https://branch.io/features/">
<img src="/images/blogs/branch/mobile-deeplinking-basics-2.png">
</a>
  <p style="font-style: italic; padding-top: 4%;">
  Branch provides the universal links that the mobile and native app industry has wanted for years. Our links can help plug your app into the same type of deeplinking examples seen below.
  </p>
</figure>

Some simple examples help demonstrate the point...

  * ```http://mycoolwebsite.com``` This launches a website with the respective name on the internet! 

  * ```twitter://``` This is the iOS URI to launch Twitter's mobile app. Depending on what follows, this could link deep into the native app with tailored and specific content. If the user doesn't own the app it could redirect them to the app store, or to the mobile website, or prompt the user for a choice. The possibilities are endless. 
  
  * ```ftp://``` This launches the protocol to initiate a file transfer.
  
  * ```YouTube://``` This is the iOS URI to launch YouTube's Mobile app.

### Where it Falls Apart ###

If deeplinks are so simple and intuitive, then what's the problem? Why aren't deeplinks ubiquitous yet?

There are a few reasons actually. First, deeplinking isn't naturally built into the underlying framework of the native experience, like HTTP is built into the web. The only way to integrate deeplinking is through heavy lifting across all mobile platforms a developer supports (App Store, Play Store, Windows etc.) This is a huge barrier to entry for small developers hoping to have universal deeplinks into their app content.

Another big problem with deeplinking is that it can't carry data through the app install process. Deeplinks don't provide context about the user unless they have the app already installed on their device.

A simple example demonstrates the point. If I pull out my phone and search for something -- let's just say "Branch Decor pinterest" ;) -- then I am immediately brought to web results from Google. Let's assume I'm interested in finding hits on Pinterest. I navigate to the first link, which properly captures these hits. You'll notice that now I am routed to Pinterest's mobile site. After a few seconds a popup recommend's that I open the Pinterest App.

<figure class="imageleft">
<img src="/images/blogs/branch/mobile-deeplinking-basics-3.png">
</a>
  <p style="font-style: italic; padding-top: 4%;">
  In this example, I am eventually trying to search for "Branch Decor" on Pinterest. Deeplinking currently can't pass data through the app install process. This leaves issues when new users are trying to access content on the native app from the web or mobile site. 
  </p>
</figure>


At this point a few things are going on. First, Pinterest wants to drive me to the native app so that I can view the content in a more seamless way on the app they've spent loads of resources designing for native UX. So what happens when I click on the banner popup to navigate to the native app?

<figure class="imageright">
<img src="/images/blogs/branch/mobile-deeplinking-basics-4.png">
</a>
  <p style="font-style: italic; padding-top: 4%;">
	The first experience I have clicking on Pinterest's "Open in App" banner is an error message, then a slow redirect to the App Store. This is fundamentally a broken part of the way deeplinks are being deployed.
  </p>
</figure>

In the current architecture of mobile, I am met with a "Cannot Open Page" error -- this is because I had previously downloaded the app, so Pinterest thinks I still have the native app saved on my device. Once it realizes I don't, it redirects me to the App Store where I am prompted to download the Pinterest App. 
<br>
<br>
<br>
<b>Okay. That's not that big of a deal right? Well, actually, yes it is. In a world where [over 60% of users drop off less then 24 hours after download](http://andrewchen.co/mobile-retention-benchmarks-for-2014-vs-2013-show-a-50-drop-in-d1-retention-guest-post/) you've just provided the user's first experience migrating to the native app as an error message. The old saying "First Impressions Matter" is still around for a reason. And in the world of deeplinking, this rings clearer than ever before.</b>

So how does the story end?

<figure class="imageright">
<img src="/images/blogs/branch/mobile-deeplinking-basics-5.png">
</a>
  <p style="font-style: italic; padding-top: 4%;">
	<b>Left:</b> No Branch links are employed, so after this arduous and broken process, the user ends up logging in to Pinterest and is directed to the main homepage, wondering why they can't access the original content on which they clicked. 

    <br>
    <b>Right:</b> Branch links are integrated. The user's data is passed through the install process. Not only did they not hit that pesky error message, but they were automatically, and quickly redirected to the correct App Store and fingerprinted for Pinterest. Now when they open up the app, they are brought right to the content they were looking for. No hacks, no gimmicks, no error messages. UX the way deeplinking intended.
  </p>
</figure>

Again, unfortunately, this is a tale of two deeplinking strategies. In one world, the (Right side of the figure) I would be met with the exact content that I had originally clicked on - "Twig Branch Decor". But in reality, this is not how deeplinks are integrated. Instead of being brought to the content I wanted, or perhaps a personalized welcome screen, I am instead brought to a non-unique home page and left guessing how to access the content I originally wanted.

### Branch Solves Deeplinking for Mobile ###

Branch fixes all of these problems and more. It eliminates the error caused by redirecting to the native app store, it automatically and quickly passes the user and attached data through the app store, and delivers a customized UX after the user downloads the app.

<b>To put it lightly, Branch deep links are mobile deeplinks on steroids. Our links provide all of the benefits and functionality described at the beginning of this piece and then some: automatic detection of the native app and redirect, flawless data flow &amp; deeplink through the app store installation process, personalized app welcomes, a code-less referral program, the best attribution data collection and analytics dashboard on the market, and, of course, universal deeplinks to all in-app content. </b>

Our [case studies](https://branch.io/case-studies/) dive deeper into how Branch is delivering on the best deeplink functionality available.

Branch realizes all of the potential of deeplinking technology and makes it highly accessible.  Our links were created to maximize app growth &amp; provide a tailored user experience. 

<b>More importantly, this is just the tip of the iceberg for Branch links. As a company we are focused on serving those we care about most -- developers. As such, we constantly build and test new features upon request. As developers need new features, we build them. It's just that simple.</b>

<figure class="imageleft">
<a href="https://branch.io/features/">
<img src="/images/blogs/branch/mobile-deeplinking-basics-6.png">
</a>
  <p style="font-style: italic; padding-top: 4%;">
  HotelTonight uses Branch links to drive installs, increase conversions, and provide the best possible UX to its app users. What's stopping you from doing the same?
  </p>
</figure>

### Coming Full Circle: Why Mobile Deep Linking Matters ###

The greatest benefit of mobile deep linking is the fact that it allows app developers &amp; their marketing teams to bring users directly into a very specific location within the app with a dedicated link, or provide a customized welcome to the app. Deep linking can stop the trend of platforms losing their native users to the web, mobile or just in terms of straight app retention. It can automatically detect the native experience and redirect users accordingly, just as deep links have done [for the web](http://www.nngroup.com/articles/deep-linking-is-good-linking/). And this is just the start. Deep linking can create a [better native search](http://www.appsflyer.com/deep-linking-now-time-mobile-search-ads/), increase [ad sales](https://developers.facebook.com/docs/ads-for-apps/mobile-app-ads-engagement), drive [app conversion and organic growth channels](http://www.superbcrew.com/branchmetrics-helps-you-get-all-the-data-need-for-your-customer-acquisition-strategy/), and overall create a better UX.

In turn, this type of technology has the potential to increase the ad market across mobile and web, better manage download traffic, bring context to the core content of an app, drive conversions, and ultimately, index all the content on an app for a more intuitive and functional search. 

Whether you've experienced the pains of app growth without deep linking or if you've just heard the term flung around at the lunch table, deep linking is worth knowing about and understanding. If [mobile is eating the world](https://soundcloud.com/a16z/a16z-podcast-mobile-is-eating-the-world-and-apple-is-gobbling-fastest) then deep linking is at the head of the table.
