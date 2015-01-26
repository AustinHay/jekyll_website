---
layout: post
title: "Prepping for Django"
date: 2015-01-05
author: Austin Hay
category: "Coding"
excerpt_separator: <!--more-->
tags:
 - Web Development
 - Django
 - Python
 - Software
image: https://media.licdn.com/media/p/2/005/0a3/019/1fbd870.png
---

In my free time I've been trying to dive deeper into alternative web-frameworks and coding languages. Python has been my primary target for its ease-of-use and ubiquity among the web's top development languages. 

<!--more-->

In my experiences learning Python I have found that it's actually quite similar to Ruby. It's a lot less cumbersome than C or C++ and it has some killer docs to support both beginner &amp; intermediate programmers. In fact, the "create your own first Django app" is one of the best [resources](https://docs.djangoproject.com/en/1.7/intro/tutorial01/) I have found out there.

With the hopes to start in a casual coding internship role soon, I took to developing a Python &amp; Django prep guide for my friend, Stephen, at SCOOPR Media. Learning about Django and getting setup on both PyCharm &amp; VirtualEnvironment was difficult and is still confusing, but this guide covers the basics. Enjoy!

The most updated prep file can be found [here](https://github.com/AustinHay/django_tutorial/blob/master/django_prep.md)

---

![alt text](https://media.licdn.com/media/p/2/005/0a3/019/1fbd870.png)

Django Prep for SCOOPR Internship
=================================

Lead Software Engineer: Stephen Estrada

Software Intern: Austin Hay

Updated January 5, 2014

---

### 1. Get comfy with CL and learn to create REPO remotely from CL. ###

There are a few ways to do it. You could create a custom command in bash, use the API tools from Github, or use HUB, which adds a bunch of cool features. I did it the gritty way -- with straight Github API.

    curl -u USER https://api.github.com/user/repos -d "{\"name\":\" $REPO_NAME\"}"


Next, you (might?) need to add the remotes:

    git remote add origin git@github.com:USER/REPO_NAME.git
    git push origin master

**USER &amp; REPO_NAME should be replaced with their respective values.**

There's a cool [bash script](https://gist.github.com/robwierzbowski/5430952) that automates this process, but I'm not sure if this is kosher with your crew, [Stephen](https://github.com/stcrestrada).

<u><b>Sidenote</b></u>: cURL is an awesome CL tool that I spent a good amount of time learning about. The cURL [tags](http://curl.haxx.se/docs/manpage.html) are where the magic is at.

---

### 2. Create a virtualenv wrapper for your new repo:

#### Step A. Getting Up to Speed on VirtualEnv ####

Follow the [link](http://virtualenvwrapper.readthedocs.org/en/latest/) to the virtual wrapper docs.

    $ sudo pip install virtualenvwrapper
    $ cd
    $ ls -a
    $ cat << EOF >> .bashrc 
    	export WORKON_HOME=$HOME/.virtualenvs
    	export PROJECT_HOME=$HOME/Devel
    	source /usr/local/bin/virtualenvwrapper.sh
    $ EOF

*It's really important that you use ```>>``` on the right hand side of EOF. If you use ```>``` then you'll override your whole .bashrc file. I learned this the hard way...*

Finally, reload the startup file:

    $ source ~/.bashrc

**What I learned about Virtual Wrapper so far...**

* ```virtualenvwrapper``` is a virtual environment tool extension that includes wrappers for creating and deleting virtual environments and thus managing development workflow. This makes it easier to work on more than on project at a time without introducing conflicts in the project's dependencies.

* The variable ```WORKON_HOME``` tells virtual wrapper where to place your virtual environments. Default is ```$HOME/.virtualenvs```. 

* VWrapper is customizable @ ```virtualwrapper.sh```.

* At startup, Vwrapper finds the first ```python``` and ```virtualenv``` programs on ```$PATH```. 

#### Step B. Creating a wrapper around a Github Repo ####

A great [walkthrough](https://github.com/zookeepr/zookeepr/wiki/Creating-a-Development-Environment-with-pip-and-virtualenv) is available online. But there are many others as well. We all love [StackOverflow](http://stackoverflow.com/).

First, navigate to the directory where you'll store your Django projects.

    git clone [https://etc.etc.REPO_NAME] # Just grab the url from Github if you have trouble.
    mkvirtualenv --no-site-packages REPO_NAME
    $ touch requirements.txt
    $ cat << EOF > requirements.txt
        AuthKit
        Beaker
        FormEncode
        Mako
        MarkupSafe
        Paste
        PasteDeploy
        PasteScript
        PIL
        Pygments
        Pydns
        Pylons==0.9.7
        pytz
        Routes
        SQLAlchemy==0.6.3
        Tempita
        WebError
        WebHelpers
        WebOb==0.9.8
        WebTest
        decorator
        dnspython
        elementtree
        lxml
        nose
        python-openid
        simplejson
        wsgiref 
        EOF
    $ pip install -r requirements.txt 

*Make sure your ```virtualenv``` is activated when you run this comand so that pip will only install these packages for this specific virtual environment.*

All of these requirements were what I found to be useful. This could totally vary on the project. The purpose is mostly to demonstrate how to load custom packages into a virtual environment for use in further development.

Beyond this, there's so much more that I don't fully understand about virtual environment; this includes Pylons and a bunch of other stuff. At the very least this will get us off the ground and running. Afterwards, it would be good to check out more virtual environment [documentation](http://virtualenvwrapper.readthedocs.org/en/latest/index.html) to fully understand what's going on.

---

### 3. Download PyCharm and play with it ###

[Download](https://www.jetbrains.com/pycharm/download/) it and play around with it.

---

### 4. Make the Django Tutorial Project ###

Instructions can be found [here](https://docs.djangoproject.com/en/1.7/intro/tutorial01/).

---

### 5. Final Notes ###

This internship will be focused on front-end engineering, so keep in mind the [static files architecture](https://docs.djangoproject.com/en/1.7/howto/static-files/) and proper placement methodologies.

Become familiar with other web development frameworks, such as Sinatra, Rails, etc. Django is also considered an MVC framework, but goes by another name MVT. Do some research on it.  

### Additional (awesome) Resources: ###

* Great [markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) resource. Oh, and [another](http://nestacms.com/docs/creating-content/markdown-cheat-sheet).