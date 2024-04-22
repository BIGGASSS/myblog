---
layout: post
title: "Steps to Set Up a Jekyll-Based Blog Site"
author: "Tim Liu"
---

## 1. Why Jekyll?

I've tried in many many ways to acheive the goal of making a blog site that fits my taste.

At first, I tried to code all the `HTML`, `CSS`, and potentially `JavaScript` singlehandedly.
Well, obviously it did not work for me. As a noob, I would never succeed.

Then I heard about *WordPress*, and used it to create a blog site easily.
Don't get me wrong, *WordPress* is very newbie-friendly and easy to work with.
I just think that it's way too heavy as a blog framework, especially when you have things like *Typecho* around.

Therefore, I decided to give *Typecho* a try, and what it represents to me is genuinely amazing.
Unluckily, one little flaw of the splendid *Typecho*, which is the fact that the default skin of the framework is in Chinese, made me give up using it.
You know, although I am Chinese, one of my main goals of creating a blog has always been to practice my English writing skills.
Seeing English text on a predominantly Chinese website is just... *cringe*

And that was why I landed my plane on *Jekyll* despite having the opportunity to land on busier airports.
Compared to the last two **frameworks**, *Jekyll* is more like a **HTML generator**.
So it basically just does all of the *coding* work for me, which is just what I need.

## 2. How do you set it up?

There are currently **two** popular ways to set it up, either through *Github-Pages* (or other similar products), or using normal cloud servers.
In this guide, I will be using a cloud server, or a *Virtual Private Server (VPS)* to be exact,
solely because I do have an unused *VPS* available.
Also, I am not familiar with *Github-Pages*, and I have no idea how do you set it up with *Pages*.

### a. Prerequisites

Using *Jekyll* requires you to have the following packeges installed:

- Ruby (version >= 2.5.0)
- RubyGems
- GCC and Make

Instructions on fulfilling the requirements can be seen on [*Jekyll's* website](https://jekyllrb.com/docs/installation/#requirements).

### b. Installation

I. Install *Jekyll* and *bundler*.
```bash
gem install Jekyll bundler
```

II. Create a new *Jekyll* site at `./myblog`.
```bash
jekyll new myblog
```
And it's basically done.

### Setting up

If you followed my steps, your `./myblog` should be something like this.

[Image](/asset/after_install.png)