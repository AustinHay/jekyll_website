---
layout: post
og-type: article
title: "Scripting Your Way to Productivity"
date: 2015-01-24
author: Austin Hay
category: "Coding"
excerpt_separator: <!--more-->
tags:
 - Scripting
 - Web-development
 - Software
 - Business Productivity
image: blogs/teis/scripting-productivity-2.png
---

When I set out to learn to code last year, I had no real understanding of how simple web-development languages might increase my productivity and efficiency in my daily routine. In all honesty, I was just eager to learn more of what was going on under the hood of my computer. But as an engineer and somebody with a background and love of technology, I actually believed that I was maxing out my returns on my existing computer knowledge. <b>In hindsight, I could not have been more wrong. Learning to code over the last several months has empowered me not only to develop a new career trajectory, but to excel as a business operator. It's allowed me to do things faster, better, and more efficiently.</b> 
<!--more-->

<a href="https://www.google.com/search?q=scripting">
	<img class="imageright" src="/images/blogs/scripting-productivity-4.png">
</a>

For me, coding has taken many forms, but one element -- <b>scripting</b> -- has proven to be the gold-mine of skill-building. [Scripting](http://en.wikipedia.org/wiki/Scripting_language) is fundamentally the process of automating and executing tasks that, alternatively, would have to be performed by hand. 

Think of how many things you do manually every day. Setting up those meeting notes? Scheduling those emails? Transferring small tidbits of data from one excel sheet to another. Sometimes these are essential details of any role. But wouldn't it be great to invest some additional time upfront to never have to worry about it again? 

 Scripting is awesome because it allows you to do this! It lets you take new or existing knowledge of any computer language and build robust tasks that automate the things you spend countless minutes (or hours) on every week. What's more important is that <b> scripting is not just a great tool for coders -- it's an essential skill for business people, students, blue-collars, white-collars, artists, professors, parents and anyone else who uses a computer to do their daily work.</b>

Some of these [high-level biz ops tasks](http://www.eweek.com/c/a/Enterprise-Applications/How-to-Save-Time-and-Money-using-Scripting-Technology) can be identified easily. But really, you should be thinking about how learning computer programming -- and therein investing many upfront hours -- can actually increase your performance at work, improve your time flexibility, and cut away the mundane tasks that you might encounter. 

To further this picture, let me give you some examples of how I have used scripting to improve my work flow and become a more efficient operator.

### <b>Case 1: Personal Use -- A Simple Script to Randomly Select and Move Photos</b> ###

<img class="imageright" src="/images/blogs/scripting-productivity-1.png">

If you like this script after reading through it and want to implement the code, find it [here on Github](https://github.com/AustinHay/jekyll_website/blob/master/assets/tasks/load.rake).

This first case is a personal script I wrote to help randomly select background photos from a huge repository and move them to my blog's image asset repository. Why did I need to develop a script for this? Because I have a huge database of over 1000 photos that I want to cycle through for my blog. Everytime I pushed changes to my website, I would go through and stare at all 1000+ photos in a tiny folder on my Mac. The chances of me changing these photos intelligently are quite low. 

So after doing this task by hand for a while, I finally decided to build a small script that operated in this way:

1.) Go to my background-images repository.
2.) Fetch 10 unique, random, non-repeating images.
3.) Rename them to fit my CSS tags.
4.) Copy and move them to my website image assets folder.

Here's a quick snippet of what the script ended up looking like:

<img src="/images/blogs/scripting-productivity-2.png">

The script was actually very easy to build. You see, the thing about high-level languages today is that there are incredible libraries that support the work you're doing. For Ruby, there is a ```fileutils gem``` that allows you to operate command line functions from a script. You can even add ```chmod``` characterization and run it as a ```shell script```. In essence, this allows you to create double-click functions that perform WHATEVER YOU WANT!!!

Okay, you still don't think this is cool? Let's check out another case study in my professional work.

### <b>Case 2: Professional Use -- Another Simple Script to Create On-Demand Meeting Note Templates</b> ###

Like this script as well? It's also on [my Github](https://github.com/AustinHay/ACN-Meeting-Notes-Generator).

Part of any analyst role is to document legit meeting notes when working with your clients. I am constantly meeting with the client team members to gather data and insights about the our project scope and deliverables. In the beginning, I started every meeting the same way -- prep five minutes before hand by opening up last week's notes, finding the information I needed to carry over, redesigning the template, inputting the relevant date, time and attendees. Sometimes this simple process could take 10 minutes and I'd be strambling in the first few minutes of my meeting to get settled. 

The more I thought about it, the more I realized that this did NOT have to be this way. Instead of sacrificing more time on the front end, I could use a simple script to automate this process everytime. 

Here's a quick look at the script:

<img src="/images/blogs/scripting-productivity-3.png">

### <b>Scripting ROI</b> ###

Now that you've seen the power of scripts, it is necessary to talk value. <b>What is the true ROI on scripting?</b> 

We can use both our previous cases. In Case # 1 - moving photos randomly from one folder to another with unique selecting - took me about 8 minutes to do. This sounds crazy, but you have to remember that the complete process involved navigating to the folder, grabbing 10 "randomly" out of thousands and then copying, pasting and renaming them all. If I completed this task 1 time per week for every week of the year, this is roughly 7 hours! Now, all I have to do is go to command line and type ```rake load:photos``` and those 8 minutes are mine again. 

Similarly, for Case # 2 my -- prepping my meeting notes -- we can generalize and say that I save 5 minutes per meeting using my script. If I have 10 meetings per week, this is roughly an hour every work week I'm saving -- and it means I don't have to spend that hour mindlessly preparing a Word Doc. 

### <b>Start Scripting</b> ###

I hope you're sold on the power of scripting to help you unlock higher producivity, more time, and the end of mindless taks. If you're wondering where to start, do not fear, I've included another great resource list below to help you get started. The fundamentals of scripting start on command line. From there, jump into any language you'd like.


#### <b><i>Intro to BASH:</i></b> ####

* [Command Line Crash Course](http://cli.learncodethehardway.org/book/) Note: This is actually the site where I first learned to code. This guy does an INCREDIBLE job of teaching a lot of fundamental programming skills. If you're looking to start somewhere, this site is the place.

* [Bash Basics](http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html#toc1)
* [Bash for Beginners](http://www.tldp.org/LDP/Bash-Beginners-Guide/html/ß)
* [More Bash!](http://www.codecoffee.com/tipsforlinux/articles2/043.html)

At the end of the day, I hope this reading gave you a look into developing a coder mindset. In the future rememeber to think on your daily life and ask yourself:  Is there something I do frequently, every day or every week that I should automate?

The power starts with YOU.
