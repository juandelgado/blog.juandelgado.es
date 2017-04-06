---
layout: post
title:  "Head of Engineering recap"
---

As [previously mentioned](/2017/01/10/stepping-down/) 3rd March 2017 was my last day at ustwo London as Head of Engineering. That's over 2 years of non stop learnings, challenges, joys and the odd tear.

So I thought I'd look back, reflect and document a bit of the journey. I also asked on Twitter what people wanted to know so I've done my best to answer some of those as well.

TOC:

 * [From senior developer to junior manager](#from-senior-developer-to-junior-manager)
 * [The role](#the-role)
 * [They might be soft but those skills are very hard](#they-might-be-soft-but-those-skills-are-very-hard)
 * [Focus, what a bitch](#focus-what-a-bitch)
 * [Onboarding](#onboarding)
 * [Consistency across teams and projects](#consistency-across-teams-and-projects)
 * [Regrets](#regrets)
 * [Proud times](#proud-times)
 * [Wrapping up](#wrapping-up)

Grab a drink!

## From senior developer to junior manager

Olu [asked](https://twitter.com/oluoluoxenfree/status/843101503531466752): 

> your journey up to this point?

I'm not going to go through my [whole CV](https://www.linkedin.com/in/delgadojuan) so I'll start the story shortly after the launch of [YouView](https://www.youview.com/) when we handed over to Channel 4. At that point I knew that after +5 years as developer in the studio it was time for me to step into management. After many, _many_ months of pestering [Gianpi](http://twitter.com/_gianpi_), [Victor](https://twitter.com/svoctor) and everyone at ustwo I went from Tech Lead to Technical Director. 

This is a fairly common path but still worth noting that going from developer to manager is a **career change**. 

This is not trivial.

There are many reasons why developers become managers, but if making people the centre of your day to day isn't one of them you are heading for quite some pain.

Start waving code goodbye too, by the way. I'm not saying that you don't get the odd chance of rolling up your sleeves and grab a keyboard, but most times you are probably going to be looking at pull requests, pair programming (as the copilot) or discussing development topics at a high level.

UPDATE: Miriam [asked](https://twitter.com/miphoni/status/849722184922804224):

> (How) did you manage to stay on top of dev topics with limited hands-on time yourself? [...] pair programming, pull request reviews and technology studies - where did you draw the line?

For context, at ustwo London most of the work is over 4 platforms: iOS, Android, web (mostly front, but increasingly more back as well) and test automation (Espresso, UI Automation, Appium...).

It's impossible for one person to keep on top of latest libraries or frameworks for all the platforms. At least I can't. So how do you do pair programming or review a pull request?

Because instead of advising at the platform level you advise at the application or architecture level: "_Is that the right abstraction? Is that testeable code? Is that secure? Isn't it too early for that optimization?_". That kind of stuff. I can read and understand enough of the code to be able to ask those questions. 

Still, how to keep up on top of tech in general? Well, much like everyone else: reading, listening and asking as much as you can. Team and platform specific Slack channels, reading blogs, tech news sites, team weeklies, etc.

For a more in-depth view on the developer to manager path Cate Huston has an excellent series on becoming a technical manager ([time management](https://cate.blog/2017/01/05/things-to-figure-out-as-a-new-manager-part-1-your-schedule/), [social support](https://cate.blog/2017/01/12/things-to-figure-out-as-a-new-manager-part-2-social-support/), [communication](https://cate.blog/2017/01/19/things-to-figure-out-as-a-new-manager-part-3-communication/)).

## The role

Raul [asked](https://twitter.com/happywebcoder/status/843108951927402497): 

> how was your typical day/week like? did that change during your time there? 

When I took the role the team was around 15 people and my official title was Technical Director. I was in charge of all things tech at ustwo London: people, projects, recruitment, strategy, outreach, etc. About 9 months in we hired [Higgis](http://twitter.com/higgis) and for a while we split the role in 2, equal parts. Then, around April / May 2016, team size is now around 30, we finally split the role between Technical Director (Higgis, focused on strategy and studio matters) and Head of Engineering (me, focused on day to day for people, projects and practice). 

This means towards the end my time and responsibilities were split between:

 * People
   * Support: 1-to-1s, progression reviews, salary conversations, feedback sessions, etc.
   * Casting: who gets to do which projects, when and why
   * Hiring
 * Projects
   * Working with clients and ustwo teams to kick off and handover projects
   * On-going project support
 * Practice
   * Ways of working
   * Engineering practices
   * Relationship with other disciplines
 * Other stuff 
   * Outreach
   * Glorified rubber duck for all things tech for anybody in the studio

Not that I did all that by myself or that I didn't input into many other things but those were my main areas of focus.

## They might be soft but those skills are very hard

Humans are an extremely complex material to work with. Compared to code and computers humans are fuzzy and rather unpredictable. They also have feelings, ambitions and different ways to communicate or learn. Go figure.

### Humans have an incredible long feedback loop

As a technical manager there is a question that people ask a lot: "_Do you miss coding?_". Yes, yes I do. Many reasons but one that stands out is the fact that when you are coding the feedback loop is almost immediate. Tests pass or don't. You can click or touch what you've just done after a few seconds compiling. But with people? Be prepared to wait.

If you are working with someone and have identified a specific behaviour they need to improve it might take days or weeks for them to even get an opportunity at changing said behaviour. And then they might not be ready to show their new behaviour and the opportunity goes. Or they might change it once and then go back to their previous behaviour. This is frustrating. It's very hard to know if your actions have had the intended outcome. When you are used to deterministic code execution human behaviour feels very fuzzy.

More over, people interact with other people, read, watch movies and do another 100 things that _also_ affect the behaviour you want to change, sometimes pushing in the opposite direction.

And finally don't forget that changing behaviours is hard and typically uncomfortable, so people tend _not_ to be particularly keen on doing so. 

### Hands off, hands on

This was a particular painful learning for me. ustwo's style of management is very hands off by default: give people desired outcomes and trust them to find a suitable solution. Opposite side of micromanagement.

And while this is great in most cases, there are people that perform better with a bit more supervision. Doesn't need to be full blown micromanagement, mind you, maybe just more frequent check-ins.

Identifying the appropriate level of supervision for each person is something I really wish I had done better.

## Focus, what a bitch

My overall workload was acceptable most of the time. Fragmentation, though. That was very hard.

If I had a magic wand this how I would've split my days:

![Juan's fantasy calendar](/files/pics/do_shit_talk_shit.png)

The doing part doesn't necessarily mean being alone, simply able to focus on the task at hand: write a proposal, review a pull request, a couple of hours of pair programming, get deep into that particular technology or framework by putting together a proof of concept...

And push all the meetings to the afternoon! Sync up with all sorts of teams, 1-to-1s, ad-hoc catch-ups, attend platform weeklies, attend a project workshop... you name it.

But trying to pull off a calendar like that when by definition your job is providing support across many projects, teams and clients... _unlikely_ to put it mildly. 

Which leaves you with a totally fragmented calendar and the most dreaded context switching challenge.

## Onboarding

Katerina [asked](https://twitter.com/KatAlexPas/status/843101580660477952): 

> how you balanced onboarding and supporting new engineers while not overloading existing ones with training commitments

Tricky. 

From as far as I can remember we've never nailed this one and some people had bad onboardings and some people had great onboardings.

This would be mostly based on whether at the time the person was joining we had a project for the person and who was or wasn't busy.

We tried to improve this by:

 * Ring-fence the person __off__ client work anywhere between 2 to 8 weeks, mostly depending on seniority
 * On top of the standard HR and IT onboarding sessions, schedule every developer to a 1-to-1 with me and / or Higgis during their first week to walk them through expectations, ways of working and common pitfalls for developers at ustwo
 * Assign a sponsor, a chaperone to help the new hire navigating particularly the first week (who's who, where to have lunch, where to find things...), but all the way through their probation period (typically 3 months)
 * Make sure devs are on the loop with the rest of the team: Slack channels, mailings lists, platform weeklies...
 * Try and schedule lunch with Mills and Sinx (ustwo founders) during the first month

The bottom line is that there is no hit the ground running. There is "_off you go, good luck, let's hope for the best_". In my experience seniority barely makes a difference here. In some cases seniority is counter productive, actually. Typically because senior people have expectations and if you happen to be busy and can't properly explain why you do things the way you do, pain follows.

## Consistency across teams and projects

Ben [asked](https://twitter.com/b3nroth/status/843163796344573952):

> so how do you unify the entire eng team when they are split into smaller product teams - or do you? [...] which processes apply to everyone, and which are defined by each product team.

To which I [replied](https://twitter.com/wadus/status/843174505199652865): 

> by default we're very little prescriptive, only high level stuff. we give teams plenty of freedom [...] this is good and bad. end of the day you gotta choose your trade off

So what is the high level stuff we don't want to compromise on? Mostly things that have to do with our values: cross-discipline collaboration, user centred approach, that kind of stuff.

What are the things we are happy to let teams explore and sort out differently? Typically tools, frameworks, processes, etc. This has upsides and downsides.

The upside is that each project has the option to choose the best tools for the job at hand. Also, keep in mind that ustwo is effectively an agency, our clients have as much of a saying about the tools we use as we do.

The downside is that different tools between projects makes it harder for people to move across projects, making casting and knowledge sharing harder.

So, yeah, choose your trade off : )

## Regrets

Call them areas of growth if you prefer, but these are things I know I can and should do better next time around.

### Not spending more time with people

Even though supporting 25 / 30 people directly is a lot, I definitely should've spent more time with people. Yes, I was always available when people needed time, but I should've established more frequent and regular 1-to-1s.

This would've helped in so many ways. Catching issues early, technical growth, keeping the team more engaged, _my_ own learning or simply building a better and stronger relationship with each team member.

### Not spending more time with projects

Most of my time with projects was spent during early stages and during fire fighting. I know I added a lot of value during project kick off (and handover), but some of the fire fighting could've definitely been avoided or at least mitigated if I had had a better strategy to keep a meaningful and valuable relationship with projects during their entire lifetime.

Plus, no one likes fire fighting.

### Diversity

If memory serves, during my time as Head of Engineering there has been 20 hires to the development team in London. Out of those:

 * only 25% women
 * only 10% non-white
 * only 20% were parents at the time of hiring
 * 100% cisgender (to the best of my knowledge)

And even if we had a better spread across other axes (age, introvert/extrovert), those are not numbers to be proud of. 

If you are interested in the subject you can check [ustwo's diversity data](https://diversity.ustwo.com/) and read about [diversity and inclusion at ustwo](https://ustwo.com/blog/inclusion-and-diversity-at-ustwo-london) but from my point of view this is a reminder that there is a lot more I can and should do to improve diversity and inclusion.

## Proud times

These are either personal things or things I've had a lot of direct impact on. Then there are team and studio wide things to be proud of but they are too many to list here : )

### Understand and being able to explain ustwo's proposition 

ustwo has transformed in the last 4 or 5 years from a high quality production house executing briefs to a much more rich and nuanced partner that works with clients much earlier in the service and product discovery phases all the way down to delivery.

Being able to explain what we do, what we _don't_ do, how we work and why, where we can be flexible and what things we would never sacrifice, what makes our engineering team unique and how they can complement in-house teams... 

The ability to explain all those things to clients, teams, potential new hires and even internally is very, very important and something I highly value.

Why? Read on for some applied examples.

### Product vs Craft

[Product vs Craft](http://blog.juandelgado.es/2016/05/03/product-vs-craft/) is a slice of understanding and explaining ustwo's proposition from the engineering side of things. It's a talk about some of the situations that ustwo teams encounter while working with clients that range from multinationals to startups and some strategies to tackle those situations.

Having a clear engineering proposition is paramount to things such as:

 * Focus training efforts effectively in a manner that is beneficial for both the individual and the studio
 * Hiring engineers with the right mindset for the problems our clients want us to solve (hint: if you are obsessed with extremely technical problems that come with scale you are unlikely to be happy at ustwo)

So I took Product vs Craft on tour during 2016 which was a great opportunity to share, learn and hopefully trigger a bit of healthy debate in the community.

### Progression framework

In response to team feedback around lack of clarity for career and growth opportunities in the studio, back in September / October last year Higgis and I sat together to devise a framework to help and support the engineering team with their progression and learning.

It is linked to understanding our proposition, strategy and how we add value to our clients. It is the first step in providing clarity to the team on how they can meaningfully grow _and_ become more valuable to the studio and our clients.

Just writing down the things that matter to us was a huge step forwards. Neither of these things were secret, they simply were part of the collective brain. But of course that's not good enough. By explicitly calling them out and sharing them with the team we improved transparency, triggered discussions and increased the shared understanding of what we stand for as a studio and development team.

This is something that I would love ustwo to share outside, maybe Higgis can write or talk about it, but I know right now it's too early. 

### Hiring my replacement

Have I mentioned that we have already found my replacement*? She is fully awesome : )

The reason I am super happy with the process is because when we started I wrote down the 2 main outcomes I wanted:

 * Finding an amazing Head of Engineering
 * A great and valuable experience for __all__ candidates

I'm pretty sure we've ticked the first one and on the second one, while it hasn't been perfect, I'm confident that we have done a good job at it.

This is something I definitely want to write about on the ustwo blog because I learnt a lot and there are a few interesting and useful things that we can share outside.

\* I don't think it has been announced yet so you are going to need to wait a bit to know who she is.

## Wrapping up

So there it is. 

I've learnt a lot and clearly I've got loads to improve, but all in all it's been an incredible experience.

At worst I've made a lot of my own management unknown-unknowns become known-unknowns, hopefully without causing permanent damage to any human being, team or client.

I know I've also done some good so on average I give myself 5/10.

I'm now a qualified junior manager!