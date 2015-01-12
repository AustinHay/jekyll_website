---
layout: md_post
title: "Working Through the Django Tutorial: Outline &amp; Takeaways Part 1"
date: 2015-01-04
author: Austin Hay
category: "coding"
excerpt_separator: <!--more-->
tags:
 - web-development
 - django
 - python
 - software
 - documentation breakdown
---

------------------------------------------------------------


In order to better familiarize myself with Django I decided to work through the Django simple app tutorial which allows you to create a "polls" app. The walkthrough can be found on Django docs [here](https://docs.djangoproject.com/en/1.7/intro/tutorial01/). 
<!--more-->

####<b> Starting Off </b>####

Initiate a django project by ```cd``` into the directory where you will store your project:

```
$ django-admin.py startproject [DIR_NAME]
```

This directory name doesn't matter and you can rename it to anything you want. But inside of this directory you'll see a layout like this:

    [DIR_NAME]/
    	manage.py
    	mysite/
    	__init__.py
    	settings.py
    	urls.py
    	wsgi.py


####<b>  Breaking Down the Framework structure </b>####

These different files have the following functions:

* ```[DIR_NAME]``` is the name of the root directory which contains your project. Django doesn't care about this, so name it whatever you want, but make sure not to use ```django``` or ```test``` in your naming as this could create conflicts with the actual app.

* ```manage.py``` lets you interact with the Django project. It is a thin wrapper around ```django-admin.py``` that does the following:
	* Places project's packages on ```sys.pth```.
	* Sets ```DJANGO_SETTINGS_MODULE``` environment variable so that it points to your project’s ```settings.py``` file.
	* Calls ```django.setup()``` to initialize internals for Django.
	* Full documentation [here](https://docs.djangoproject.com/en/1.7/ref/django-admin/).
	* Command ```options``` found [here](https://docs.djangoproject.com/en/1.7/ref/django-admin/#available-commands).

* ```mysite/``` is the Python package for the project. Anytime we import anything inside of the project we will use this package name (e.g.```mysite.urls```).

* ```__init__.py``` is just an empty file that indicates that the ```mysite/``` directory should be considered a python package.

* ```settings.py``` in its simplest form is just a Python module with module-level variables. Since it is a Python module it won't allow Python syntax errors, it can import values from other settings files, and it can assign settings dynamically using normal python syntax (such as using a for loop).
	* Settings can be used in your Django app by importing the object ```django.conf.settings```. Since it's an object, however, you can't import individual settings. EX:
```
from django.conf import settings
```
	* Full documentation on settings and configurations can be found [here](https://docs.djangoproject.com/en/1.7/topics/settings/).

	* There are a RIDICULOUS number of settings. I spent an hour and my brain hurt just going through them all. You should do the [same](https://docs.djangoproject.com/en/1.7/ref/settings/).

* ```urls.py``` contains the URL declarations for the Django project. You can think of it like ```routes.rb``` in Rails. URLs are controlled by the [URL Dispatcher](https://docs.djangoproject.com/en/1.7/topics/http/urls/).
	* <b>So, what exactly is the ```URL Dispatcher```?</b> It is the URL scheme that lets you design URLs without framework limitations commonly found in ```php``` and ```cgi```. 
	* One of the founders of the World Wide Web (yeah, that title is for real) Tim Berners-Lee [discusses](http://www.w3.org/Provider/Style/URI) why URIs have to be clean and usable. This is a must read.
	* ```URLconf``` is the Python module made up of pure Python code that maps between URL patterns (simple expressions) and Python functions (your app views).
	* Django proccesses a requestFor the sake of not totally regurgitating django docs, just read [here](https://docs.djangoproject.com/en/1.7/topics/http/urls/#how-django-processes-a-request).
	* ```wsgi.py``` functions as an entry point for WSGI-compatible web servers to serve up your project. 

####<b>  Rolling into Databases, Apps vs. Projects and much, much more... </b>####

From here, you are pretty much set up and ready to start the hard part (or fun part), which entails the actual coding. That's one beautiful aspect of Django -- it handles the grunt work of laying out your project and apps in a way that gives you more time to focus on building your actual content. 

####<b>  Key Insights </b>####

Beyond all the learning curve that comes with pouring over documentation and grappling with new commands, I found there were some interesting points that stuck in my mind...

* Django is filled with instances of pure Python code, <b>which means modules and other app features can be constructed dynamically</b>.

* One major difference between Django and a frameowkr like Ruby on Rails is that <b>the data model is totally defined in one place and everything is derived from it</b>. This means that things like migrations are entirely derived from your ```models.py``` file. This just acts as a history that Django can roll through to update database schema to match the most current model. 

* Taken straight from documentation..."<b>Django apps are 'pluggable'</b>: You can use an app in multiple projects, and you can distribute apps, because they don't have to be tied to a given Django installation." SO Awesome!!!

* <b>A point of clarity around migrations:</b> As Django docs explains migrations are simply how Django stores changes made to the models you've created in your apps (ie ...and so it also stores and tracks the changes made to your database schema, since these are derived from your models). These are stored as files on disk and you can read and manipulate them at will. 

####<b> Beginner Essential Commands </b>####

Throughout the tutorial I took note of the most essential commands that would help me build a Django app and navigate it afterwards. The straight commands are listed below. If you're confused on one of them, google it!

1. ```$ django-admin.py startproject [DIR_NAME]```

2. ```python manage.py startapp [APP_NAME]```

3. ```python manage.py runserver [port or IP address]```
	For example:

	```python manage.py runserver [0.0.0.0:8000]```

	This could be used to listen on all ports and show off your work on other local machines.

4. ```python manage.py makemigrations [APP_NAME]```
	* Creates migrations for changes made to the models.

5. ```python manage.py migrate```
	* Actually applies the changes made to models to the database.

6. ```python manage.py sqlmigrate [APP_NAME] [MIGRATION_NUMBER]```

7. ```python manage.py check```

8. ```python manage.py shell```

9. ```python manage.py shell```