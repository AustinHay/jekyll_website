---
layout: md_post
title:  "The Essential System Setup for Beginner Coders"
date:   2015-01-06
category: "coding"
excerpt_separator: <!--more-->
tags:
 - web-development
 - software
 - system setup
 - rookie tricks
---

The other day I got setup on a new machine and I found myself scratching my head. How the heck did I get Ruby, Rails, Python and all those other tools set up? My command line tools weren't even accessible. I am guessing this realization isn't new to anyone in programming, but it was a new phenomenon to me. I decided the best solution was to draft up a short list of all the items I needed to install and how I would install them. For newbies looking to dive into coding, this should serve as a perfect checklist when getting your machine set up. Enjoy!
<!--more-->
PS I don't go into detail explaining each one of these installs or why they are relevant. I just show you how to get stuff up and running with helpful links. I'll leave the relevancy part to you, as its a good edification process.

<b>Note</b>: <i>This installation &amp; setup guide is only applicable for those running OS X.</i> I personally was running Yosemite when I did the setup process again, but I went through all this stuff on Lion and Mavericks. Just make sure to pick your installations appropriately from the links provided.

### [Chrome](https://www.google.com/chrome/) ###
Really? REALLY? You're not using Chrome? Come on.

### [Markdown Preview](https://chrome.google.com/webstore/detail/markdown-preview/jmchmkecamhbiokiopfpnfgbidieafmd) ###
I love writing in Markdown. This handy extension let's you view files offline in Chrome.

### [Sublime Text Editor](http://www.sublimetext.com/) ###
Tons of text editors out there. This one is my favorite. If you install Sublime you should also install the ```subl``` CLI. Sublime talks about in their [documentation], but you can also find a read on it [here](http://olivierlacan.com/posts/launch-sublime-text-3-from-the-command-line/).

Long story short:

	# Check your PATH to verify that usr/local/bin is included
	echo $PATH
    ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl

You can replace the ```subl``` with sublime or anything you want really to call the command. 

### [Latest Version of XQuartz](https://xquartz.macosforge.org) ###

Just download and install the ```.dmg``` file.

### [Command Line Tools](http://railsapps.github.io/xcode-command-line-tools.html) ###

    xcode-select --install
    gcc --version
    sudo xcodebuild -license

### [HomeBrew](http://brew.sh/) ###

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew doctor

### [MacPorts](https://www.macports.org/install.php) ###

Make sure you have Xcode installed and the licensed accepted. Install the ```.dmg``` file corresponding to your version of OS X.

### [Ruby Version Manager (RVM)](https://rvm.io/) ###
	
	brew install gpg
	brew install gpg2
    gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
    \curl -sSL https://get.rvm.io | bash -s stable

I found that when I first started RVM was a bit confusing. There's a great cheat sheet [here](Also, a great RVM cheat sheet can be found [here](http://cheat.errtheblog.com/s/rvm)) that will help you keep on track.

Installing Ruby
There are a few different ways to get Ruby. I'm going to explain a few, but only listen to the last one.

First, you could download the ```.tar.gz``` for the version you want to install. OS X Yosemite comes with ruby 2.0.0, but you can update it to the latest version or others from this [link](https://www.ruby-lang.org/en/downloads/).

Another way to install Ruby is with ```rbenv``` found [here](https://github.com/sstephenson/ruby-build#readme).

    brew install ruby-build
    brew install rbenv
    rbenv install 2.2.0

BUT, the way that I'm going to do it, and I recommend you doing it too, is with a Ruby manager, like RVM, which we JUST installed. At the end of installing a few essential version of Ruby, don't forget to set RVM's default. I like to use the most current stable build.

    rvm install 1.9.3
    rvm install 2.0.0
    rvm install 2.1.5
    rvm install 2.2.0
    rvm use --default 2.2.0

### [Updating Git](http://kj-prince.com/code/install-git-mac-osx-homebrew/) from the Pre-Installed OS X Version ###
This isn't a requirement because Git comes pre-installed on Macs, but it is nice to have the latest stable build, so I'd recommend doing it. There are many ways. If you're just starting [Github](http://git-scm.com/book/en/v2/Getting-Started-Installing-Git) has a nice process flow for it. 

    brew install git
    git --version
    which git


You should notice that there's a difference here. The pre-installed OS X Git takes precedence, so let's fix that. Tell bash to look in the correct path for the Homebrew managed version of Git. Restart your terminal after execution.
    
    echo 'export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"' >> ~/.bash_profile

When I first starting coding this is one thing that really got me. What the heck is ```$PATH```? Simmer down. Check out this good read on [environmental variables](http://superuser.com/questions/284342/what-are-path-and-other-environment-variables-and-how-can-i-set-or-use-them) and all will be revealed.

### [CoffeeScript](http://coffeescript.org/) ###

    npm install -g coffee-script

### [Node.JS](http://nodejs.org/) ###
Follow the link to download. Or follow it with Brew.

	brew install node
	echo 'export NODE_PATH=/usr/local/lib/node_modules' >> ~/.bashrc

### Get [Ruby Gems](https://rubygems.org/pages/download) &amp; [RAILS](http://rubyonrails.org/download/)! ###
No Ruby would be complete without some GEMs. Here are a few to start.

    gem install RubyGems
    gem install rails
    gem install jekyll
    gem install json

### Get [Python](https://www.python.org/downloads/)! ###

Most experienced Python-ers know to pick 3.0; I still don't know all the in's &amp' out's and by no means an expert. I do know that 3 is gaining traction and 2 is not going to be used in the long-term horizon. But,if you're just starting then stick with Zed Shaw in his AMAZING ["Learning Python the Hard Way"](http://learnpythonthehardway.org/book/) and just go with 2. Python 3 is cool if you're building up-to-date apps in Django.


### Python [Virtual Environment]() ###

    sudo pip install virtualenvwrapper
    cd
    ls -a
    cat << EOF >> .bashrc
    	export WORKON_HOME=$HOME/.virtualenvs
		export PROJECT_HOME=$HOME/Devel
		source /usr/local/bin/virtualenvwrapper.sh
    EOF
    source ~/.bashrc


### [Pip](https://pip.pypa.io/en/latest/installing.html#python-os-support) ###

Follow the link and click "Save As..." on the the ```.py``` file. Save it in your local directory or downloads. Next...

    # If you saved it in ~/Downloads...
    cd 
    mv ~/downloads/get-pip.py ~/get-pip.py
    sudo python get-pip.py


### Get [Django](https://www.djangoproject.com/download/) ###

    pip install Django==1.7.2
