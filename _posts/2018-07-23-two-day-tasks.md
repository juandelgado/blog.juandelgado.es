---
layout: post
title:  "Two day tasks"
---

A few days ago [this twit](https://twitter.com/allenholub/status/1011347007519186944) showed up in my timeline:

> Can we just dump story points? It’s not that hard: Narrow the top stories in your backlog to things you can do in a day or two. Pick the 7 most valuable. That’s your Sprint. Work on the most valuable thing first. Put unfinished stories back on the backlog. #NoStoryPoints

It resonated with me because I've been thinking along those lines for some time now. In the first and only (so far!) talk I did about [Design Ahead](https://blog.juandelgado.es/2017/12/01/design-ahead/) at [IxDA Madrid](https://medium.com/ixda-madrid/riesgos-y-penurias-de-dise%C3%B1ar-una-soluci%C3%B3n-antes-de-implementarla-b11caa756687) I brought up [this gem](https://twitter.com/sehnaoui/status/996045803578953728):

> When a client wants a 6 week job done in one week, show him this: Quality vs Time ratio is important.

That has this video embedded:

<video controls
       muted
       src="/files/fidelity_time_ratio.mp4"
       width="580"
       height="360">
    Sorry that I didn't get this video to work on your browser. It shows the same person drawing 3 different versions of an image, but using 10 minutes, 1 minute and 10 seconds. 
</video>

The author is 100% right that the amount of time directly impacts the level of polish / accuracy / quality of whatever you are building. But I believe that this should be used to our advantage. I have seen many teams delivering the 10 minutes version of whatever they are implementing without getting first positive feedback for the 10 seconds version.

And this is risky. And it is _unnecessarily_ risky. The great thing about starting small and iterating is that if you were right in the first place you will get there anyway and roughly in the same amount of time. And if you were wrong you will be very happy to find out after 10 seconds and not 10 minutes.

A warning though: I believe that evolving products in small chunks is harder, both from design and tech perspectives. Maybe not harder, but most teams are not used to it.

First, 2 days worth of work is very, very little when you take into account meetings, emails, lunches, distractions, planning the work, testing, etc. 

Then, because the time to implement is so little, the team has to adjust the baseline of the craft to the time available. This is definitely not easy. For the first version you might have to ditch client side unit tests. You will have to fight the instinct to add bells and whistles. [You might not have a CI server in place for weeks](https://twitter.com/wadus/status/1017433861234577410). You will have to fight very hard to stay out of all sorts of rabbit holes and [imaginary problems](https://medium.com/@george3d6/imaginary-problems-d4f2921bd1b8). You will be constantly refactoring the product and the codebase. You will get the feeling that you are going over and over the same things. You will have to explain first to your stakeholders and users why things are barely cobbled together (early versions when you are just getting things out of the door) and then why things don't seem to progress as fast as before (final versions when you do the things that you put aside before getting positive feedback). 

None of these things are easy, but they are necessary if you want to iterate a product in small and safe chunks.

And is there a scenario where you don't want or need to do that? I'd say that if you know **exactly** what you are delivering you might be OK taking bigger risks and implement 10 minute versions of your features from the get go.

But if you don't have a good understanding of the problem space, or the tech stack, or the team, or the client, or the product... If you have a big ball of uncertainty for backlog you definitely want to iterate a product in small chunks so you are never afraid of throwing away a 10 seconds version of a feature that turned out not to work as expected.