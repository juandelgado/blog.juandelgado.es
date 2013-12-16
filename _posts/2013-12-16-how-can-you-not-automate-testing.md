---
layout: post
title: "How can you _not_ automate testing?"
---

At the [studio](http://ustwo.com) we have just helped a client release their new mobile app, Android and iOS. What makes it really special for me is that it is the first project that we fully BDD from day 1. And this has had a massive impact on the way we work.

Just as a quick recap, the main 2 benefits we are after with BDD are: 

* Collaboration and communication 
* Automated testing. 

One has worked a treat, the other one not so much.

## Collaboration and communication

This is the one benefit that has worked really well. We made a few mistakes at the beginning of the project, but we were quick enough to resolve them. This is how the process looks like now:

 * Stories are prepared with the client / PO ahead of the sprint. This is a combined effort, mostly lead by UI and UX, where we look at the work that has to be done for each of the stories we want to work on during the next sprint. The end result is a **lightweight** set of acceptance criteria + wireframes + UI stills.
 * On sprint planning day we choose the stories developers are going to work on first and sit down to write their feature files. Attendance should be at least one dev of each platform, one UX designer, one tester and if possible the PO or business analyst from the client. 
 * For each of the stories we look at the material (ACs, wireframes, stills) and off we go writing the scenarios. To avoid dragging the meeting forever we focus on writing the happy path scenarios, just enough to capture the essence of what the story is about. This takes roughly 30/40 minutes per story, so about 1h 30m for 3 stories, which is about as much people are happy to sit in a meeting.
 * Once we are done with the bulk of each story, everyone but the testers leave the room because it's time to get OCD about details and edge cases. It might take another hour or so to get the feature files in tip-top shape.
 
I'm pretty sure this process has saved us an enormous amount of time. Doubts are solved quickly and, crucially, **ahead of development**. Decisions are also taken on the spot, avoiding unnecessary emails, posts in Basecamp, etc.
 
## Test automation

Sadly, this is the part that has not worked so well. In fairness, it has worked better for Android than for iOS because of the tools we chose.

### Android

For Android we are using a mix of Cucumber JVM, JUnit, Android instrumentation and Robotium. The good thing about this setup is that the tests are run on the actual device providing a lot of control, for example with access to the full Robotium API.

### iOS

For iOS, however, we chose [Calabash](http://calaba.sh). The good thing about Calabash is that the tests are written in Ruby, which integrates very nicely with Cucumber itself. It has also allowed us to use [Sinatra](http://www.sinatrarb.com/) as our mocking server for API requests.

The downside of things can be resumed in:

 * Tests are slow to run compared to the Android counterparts. The client/server architecture required by Calabash is much slower than the all-embedded Android approach. This is particularly painful when you reach a decent amount of tests.
 * The iOS 7 release was a disaster. Whether Calabash's or Apple's fault, the end result is that using Calabash for testing iOS 7 apps is a **nightmare** at the moment. A bunch of methods in the console just don't work, it takes Calabash 2/3 and sometimes even more attempts to launch a test, etc.
 
## Future

All in all we still think BDD is the way to go. Tools can only get better (we are looking into [Appium](http://appium.io/)) so our whole set up can only get better too.

We are still finding the limits of what's possible and sensible to automate ([automated analytics integration testing anyone?](https://groups.google.com/d/msg/cukes/RBGhMYNDLoM/XVPPcTBKsLgJ)), but we are getting there.

BTW, we are [hiring](http://ustwo.com/careers/) if you want to be part of the *devster* team.

