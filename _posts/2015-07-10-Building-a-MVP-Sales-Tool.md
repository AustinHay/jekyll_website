---
layout: post
og-type: article
title: "Building an MVP App on a Plane (...and how it saved us more than $240K in business costs)"
date: 2015-07-10
author: Austin Hay
category: "Sales"
excerpt_separator: <!--more-->
tags:
- MVP
- Product Development
- Product Management
- Mobile World Congress
- iOS
- Productivity Tools

image: blogs/bnc-connect/bnc-connect-2.png
---

The phone rang at 7 PM on Thursday night. A strange time to get a phone call from our co-founder, Mada Seghete, but being new, eager and intensely energized by my new role at Branch Metrics, I raced to pick it up.

<!--more-->
	“Hey! Sorry to call… but do you want to go to Spain?”

	“Ummm, yeah…? I guess? Why?”

	“Because you’re going tomorrow.”

This short conversation back in March ultimately sent me and one of my technical colleagues on our way to Mobile World Congress to represent Branch for the first time ever on an international stage.

I’ve already told the story of how we tackled Mobile World Congress in 72 hours, and I’ve sat down with one of our earliest investors, Ben Narasin, who accompanied us to Spain, to talk tech and entrepreneurship. You might have even heard about how we took home gold…

But one thing you haven’t heard is the story of how we built a sales tool that ended up with a total cost savings of $10,000 per person. 

More importantly, this is the story of how we built this awesome MVP app on the plane to MWC in Barcelona.

### How it Started 

Derrick and I started the same day at Branch, but in very different roles and with very different niches to fill. Derrick is a hardcore iOS engineer. He started learning a few years ago while at Stanford and dove head first, teaming up with an MBA last fall to launch his own app.

Me on the other hand — I was a former environmental engineer turned n00b coder and extreme operator, who was just hungry to learn, apply my ‘just do it’ mentality, and hopefully fill various early stage needs across growth and product.

Our co-founders, Mike Molinet & Mada Seghete had drilled us about networking, pitching Branch, and about getting useful contacts and following up with them during MWC. I remember very distinctly the partnering process that Mike described,

“Sometimes, I’ll just gather up business cards and pound pavement at night to make sure I can follow up with the great people I meet during conferences.”

The more we wondered about it, the more we realized that actually one of our biggest bottlenecks in terms of time and resources at MWC would not be our ability to network, but our ability to actively follow up and keep our relationships going past the event.

### Identifying the Problem ###

Somewhere between stuffing our bags into overhead storage and getting cozy in our spacious economy seats, I remember it hit Derrick and I…

We needed a way to easily connect with the people we met at Mobile World Congress, and to quickly send them a follow up email, but to also make sure we could record our relationships in a meaningful way.

A few seconds later we opened Xcode and dove right in. Maybe it was the great idea and our hunger to prove ourselves early at Branch, or maybe it was just my endless blabbing — but regardless of the impetus, we jumped head first into coding what would become the BNC Connect App, an iOS app built to help us achieve our goals at MWC.

The 7 hours that actually followed were rather uneventful as you might imagine — Think Derrick and I hunched over our computers MVP’ing the app from the ground up with the Branch SDK included.

But, the process and the results were pretty amazing, and that’s what I want to share with developers, product managers, and startup operators who may be convinced that it takes countless resources and time to build cool products that serve unique internal purposes. In fact, it makes me wonder that maybe all you really need is a clever idea, forced working space, a strict deadline, and some intense motivation to build aweseome products.

### What We Built ### 

By the time we hit the tarmac in Spain we had completed the first prototype of the BNC Connect App.

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-1.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>The icon as it appears on iOS for Internal Branch team members using the app.</i>
	</p>
</figure>

* Connect
* Settings
* Templates
* Analytics

Let’s walk through each view…

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-2.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>Each one of these views served a very specific purpose in helping us contact new individuals at Mobile World Congress. </i>
	</p>
</figure>

Beyond just the initial point of contact and capturing of their information, the app also allowed us to drop each new contact into templated buckets for future follow up.

### Connecting ###

The Connect homepage allowed us to enter useful information about the person we were meeting. We chose these fields based on what we thought was the raw minimum to follow up with them. More importantly, this is where we tied in our Branch links so that we could track our emails and follow ups (more on this below).

Probably the most important and awesome feature we built into the connect button is the fact that it:

<b>Captures all the information and posts it as a Lead to SalesForce.</b> This is huge — you can take anyone you meet on the ground at a conference and instantly drop them into your CRM to make sure they don’t get lost and that you maximize your chance to connect with them in the right way! Gone are the days of stacks of business cards that get lost or mishandled.

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-3.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>In fact, you don’t even have to be an app developer to build a sweet Lead form that lets you post to SFDC. You could build a simple web app and use the Web-to-Lead Native SFDC feature to replicate the BNC App in HTML 5!</i>
	</p>
</figure>

<b>Allows you to Draft Emails in Seconds</b>. Based on the conversation you have and subsequently, the information you’d like to send each contact in a follow up email, you can pick a template of pre-generated information that you can then automatically fire off as an email OR that you can save as a draft in your inbox as a reminder or for editing later down the road.

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-4.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>When a Branch team member is meeting new contacts in foreign places, like Barcelona, they can use the BNC connect app, fill in the new contact information and hit Connect. That’s when the magic happens.</i>
	</p>
</figure>

### The Real Life-Saver: Following Up ###

While templates are not the way to go with most human interactions, they help when you’re busy, on the road and meeting lots of people. Each day at MWC Derrick and I each met over 50 people. We knew it would be hard, if not impossible, to remember every person we talked to, every app we discussed, and every feature that Branch could help them with.

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-5.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>With the native email client in iOS we could save drafts right into our inbox so that most of the legwork of following up was done. And for quick contacts to record your meeting and drop them a note for coffee, it proved even more effective!</i>
	</p>
</figure>

They always say to follow up with people promptly — especially when its something important. For us, BNC Connect helped us reach out to our contacts quickly and stay top of mind. It also saved a TON of time simply because we could save basic email drafts that later we could edit once we got back to the hotel.

All the leg work of filling out the TO & BCC fields along with embedding relevant collateral was done for us. I go into the actual time and resources we saved by using the app a bit later…

### How we Used our Own Links ###

Lots of people use Branch for contextual deeplinking, passing data through installation, creating beautiful customized onboarding flows, and for incentivizing users with sharing & rewards.

But Derrick and I used Branch in the scrappiest way possible — to generate and track links. It shouldn’t seem too crazy, after all, we are a linking platform.

Every time we connected with a new contact on the floor at MWC, we dynamically generated a branch link after hitting “Connect.” This link was embedded inside the email we sent and usually was accompanied with a call to action, like the following:

“If you’re interested in learning more about contextual deeplinking, you should check out our website branch.io.”

In this case, “branch.io” that we put in our email was a Branch link — universal, trackable, and easily whitelabeled. This enabled us to track how our follow up emails were performing, see link clicks, and understand if our contacts were interested and actually checked out Branch after we emailed them.

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-6.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>With Branch’s Dashboard it made it easy to see who we had contacted in one spot. We can track clicks, tie them to user identities and even export the data to run some small analyses to see if there were any trends in email click-through</i>
	</p>
</figure>

Even more, we leveraged Branch Marketing links to create an “on the fly” marketing link as a way to whitelabel the domain where we hosted our meetup page. This made it easy to create a trackable short URL with Branch that we could leverage for marketing during the actual MWC event.

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-7.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>Marketing links are a great way to run quick marketing campaigns that both track clicks and install, but also carry data through install. For us, we mostly cared about the link clicks.</i>
	</p>
</figure>

Today, we still use this functionality when we visit new places! For example, the Branch team is headed to Echelon and in preparation for the event, we created a Branch marketing link that points to our Singapore meetup page. With Branch we can customize everything about it and track it all in one spot.

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-8.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>In our case, we wanted to always ensure that we knew when a Branch link wasn’t created — because we’d need to follow up with that person later. Instead of having a simple time-out. We logged an error and reported in our Export tool, making it easy to follow up with contacts later even if there was no Wifi.</i>
	</p>
</figure>

One edge case we also handled for at MWC aws that we might not actually have that great of cell reception. Think about it — it’s the world’s largest mobile convention with over 70,000 people. Even though it’s focused on mobile, what are the chances that Wifi and cell data would work without a hitch?

With that thought in mind, he came up with a fallback notification in case the Branch link failed to generate — and thus we couldn’t drop links into our follow up emails.

What was the end result of all this inside our app? All the utility of tracking with a behemoth emailing platform, all the simplicity and reliability of a linking solution.

### DIY with Branch was Easy ####

What was so remarkable is that integrating this core Branch feature inside our app was actually the easiest part of building BNC Connect. 

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-9.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>initSession & deepLinkHandle, every Branch fan’s favorite calls inside their iOS app. This view from our AppDelegate shows you just how few lines of code you need to get up and running with Branch.</i>
	</p>
</figure>

### Quantifying Success ###

So, for 7 hours of work in a plane, how does this app measure up? Based on my estimates this is what it takes to successfully connect with somebody from an “on the fly encounter” to a complete managed opportunity follow up for the business…

* Enter business card into CRM, like SalesForce, and save —30 seconds.
* Switch tabs and open up your emailing client — 5 seconds
* Create new email and copy paste contact information, including necessary CC, BCC, and subject line fields — 25 seconds.
* Draft up email response — 3 minutes.
* Find and drop in relevant documents & supporting links — 30 seconds.
* Double check grammar, spelling, contact information, and then “send” — 2 minutes.

Total Time from business card to complete follow up? 6.5 minutes (390 seconds).

<b>Now, let’s look at it with BNC Connect:</b>

* Enter contact information or business card info directly into the App, which has a much faster and smoother interface, and which directly propagates to the CRM and your email at the same time — 10 seconds.
* Hit connect and pull up fully completed and filled out email draft — 1 second.
* Modify pre-filled email template of your choosing — 30 seconds
Send. No need to check grammar, or drop in useful links as those templates have already been built for you — 1 second.

Total Time from business card to complete follow up with the BNC Connect App? 42 seconds. Using the BNC Connect App we built is 9.29 X faster than connecting with people at events via traditional methods. This equates to a 348 second time savings / contact 

So, the next obvious and logical question to ask is how much total time and resources did Derrick and I save? Making some simple back-of-the-envelope assumptions it's actually pretty easy to get to a number. 

Let’s make an assumption about the total number of events we’ll host per year and about the number of people we will meet at each event.

<figure>
<img src="/images/blogs/bnc-connect/bnc-connect-savings-table.png">
	<p style="font-style:italic; font-size:70%; padding; 1%;">
		<i>You can take this model and tailor it any way you want. The reality is that no matter how you spin it, the savings from automating this simple process of entering leads has a cost savings in excess of thousands of dollars.</i>
	</p>
</figure>

That's right. You see the number. Over $240,000 in savings with the development of this single app. 

It should be painfully clear from our explanation that building ourselves an internal app on the plane ride to Barcelona was incredibly useful from both a productivity, operations, and business perspective. The most important aspect of all this was that we used Branch to serve Branch.

So next time you get on a plane to go somewhere new or exciting, ask yourself to reconsider impact from a new lense. What can you accomplish on a 7 hour long haul?