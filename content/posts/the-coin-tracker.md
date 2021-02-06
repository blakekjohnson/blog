---
title: "The Ace Hardware Coin Tracker"
date: 2021-02-05
description: "A overview of a coin tracker I made over the course of slow days at Ace Hardware."
tags: [ misc ]
---

### Why make a coin tracker?
I'm not sure how many people have worked in a hardware store as a cashier in the middle of the
winter, but those who have know how slow it can get. Post-Christmas and pre-spring are times
when most people don't have much reason to come into a hardware store. As a result while at
work I struggled when it came to finding things to do; there are only so many times you can
re-stock fridges and spray paint.

As a result of this boredom I decided to do some sort of professional development. This
started with me bringing in various books such as [Clean Code by Robert C. Martin](https://www.amazon.com/dp/0132350882/ref=cm_sw_em_r_mt_dp_C67EAVNNDP0CGP9KPRRK).
After having read the book I decided that I felt like making something so naturally I looked
to common tasks throughout the day that I could either automate or make easier. After searching
for quite a bit I ended up deciding on a creating a program to serve as a coin tracker.

One of the closing tasks as a cashier is counting your cash drawer to ensure that the appropriate
amount of cash has been collected each day. While I'm perfectly capable of counting my bills at
the end of the day, on occasion I'll mess up slightly when counting my coins, leading me to have
to count them again. As of recently I've been counting my coins earlier in the day and writing
the count down. Whenever someone uses cash, I update the count for the coins so as to keep
a running total.

### How did I make a coin tracker?
All of the code for my coin tracker can be found [here](https://github.com/blakekjohnson/coin-tracker).

One of the first decisions that came to mind when it came to the coin tracker was what language I
would use to develop the application. Due to the fact that I'd be using the POS computers I would
be limited in what options I had as far as development went. However, one universal tool that I
could leverage was the SSH client that comes with Windows. This SSH client opened up the realm of
possibilities.

Given SSH capabilities I was able to connect to CS @ Purdue's Linux systems to handle development
and execution. In the past I've developed applications in Java, C/C++, Python, JavaScript, and
BASH on these systems so I had plenty of options in regards to language. I decided that I wanted
the application to be fast, simple, easy to read, and easy to iterate on. With all of these things
in mind I ended up going with C for the language I'd develop in.

The program I ended up making was fairly simple. An executable is ran with arguments letting you
add or subtract coins from their respective counters. A file is written to and read from that
maintains the counters for each coin. Again, a fairly simple program.

### Was it worth it?
I'd definitely say that making this coin tracker was worth it. It served as a way to pass the time
during a time when I didn't have much else to do. Gave me some well needed study opportunities and
at the same time allowed for me to make something useful in my day-to-day life. As time goes on I'm
sure I'll continue to update the tracker as needs continue to change.
