---
layout: post
title:  "Deep Context"
---

Came across a post by an Amazon employee named [Jesse Watson](https://www.linkedin.com/in/jesse-lawrence-watson) titled [The Hard Thing About Software Development](https://www.linkedin.com/pulse/hard-thing-software-development-jesse-watson) that it has so much in it that I wanted to take it apart and keep it as a reference.

It takes the industry discussion about remote work as a starting point and then goes on a very insightful tear down of software development.

This is long and deep, make yourself comfortable.

All highlights mine. 

> **The hard part isn't the technology — the number one failure of the software industry is building the wrong product.** [...] The most valuable asset in the software industry is the synthesis of programming skill and deep context in the business problem domain, in one skull.

That first quote is from his dad, also a software developer, and could easily be the back cover for the Lean Startup book.

> programming skill in the absence of business domain knowledge is becoming increasingly worthless [...] **there are an ever decreasing number of software problems that are so cut and dried that they can be tossed over a wall and implemented in isolation of business expertise**.

Adding to this the fact that there's so much off the shelf, open source and software as a service across every industry that finding a problem for which new software needs to be written is increasingly difficult.

For most business cases you are better off re-using or renting as much software as possible and only write software for whatever makes your company or product unique. Faster, cheaper and likely more secure.

> The **tough problems** require spending 12 months in high-bandwidth communication within a team, close to the customer (or an excellent representative). They **require forming a group mind together, getting inside the customer’s head, checking each other's assumptions, ferreting out misunderstandings. Communication, internalization, and synthesis of ideas is the hard part, not technology. The greatest risks rest with humans, not computers.**

This touches on a detail often either skipped or misunderstood when talking about remote work. No one says that a remote team cannot communicate, even effectively. It's that, on average, communicating face to face is easier and faster.

> The greatest misconception about software development is that it is a separable discipline from deep analysis of the business problem. We think all we need is an analyst who understands the business problem, a developer who knows how to code, then they can email a few notes or a specification. [...] **At the outset, a business problem might appear simple, or only somewhat complex. You might think you have a handle on all the caveats and corner cases.** But the average person who hasn't programmed extensively doesn't appreciate the level of detail and explicitness that computers require to do absolutely anything. Every behavior must be dictated with excruciating specificity. And **your plan for how users will interact with the system will likely get thrown out and redrawn from scratch dozens of times before you have a minimum viable product.** [...] **No matter how good you believe you are at envisioning the details, or how sound you believe your logic is, when things get complex, you'll find yourself quickly humbled by the users keeping you honest about what they want, and the computer keeping you honest about the cost of developing it. You'll find out you don't understand the business logic "at depth" until you've tried building an application to solve it.** [...] **Most of the time is spent thinking and communicating about a seemingly endless number of micro-problems that seemingly emerge out of nowhere, and constitute the real territory between the technology and the business problem. Part of traversing this landscape of micro-problems is inventing, communicating, and internalizing a plethora of named and unnamed abstractions. It is the only way to break down the complexity so you can grapple with it.**

The gap from what you believe is the right thing to what actually is the right thing is way bigger than you think. This is why methodologies like agile and lean appeared. Don't assume that up front estimation will allow you to find the right thing early on and then lock yourself in a room and emerge months later with the right solution. You start from a hypothesis, assume you are probably only half-right and put in place a process to incorporate the things you learn.

Problem for software developers: changes. Many, _many_ developers hate redoing things that were "finished". But there're good and bad reasons to revisit something that you have already worked on. Bad reasons are for example the whim of a stakeholder. Good reasons are making your product better for the people that use it.

However, as developer myself I understand good reasons why developers pushback against most forms of change: from incredibly tough deadlines to how hard is to keep software pristine over long periods of time. Read below.

> Miles and miles of a software project are spent roving this vast territory that is not exactly computer related, nor exactly business related. Rather, it is **a new and emergent problem space that explodes into existence while bridging the middle distance between the business problem and the technology.** [...] **In reality, this vast field of micro-problems was there all along. But the only way to discover them was to encounter them one at a time**, like boulders in the path of a road-laying crew. You must face each obstacle, either eradicate it or re-adapt your route to accommodate it, then soldier on—only to find another boulder around the very next bend. **Any one problem may throw off your schedule by weeks, yet there was no way to anticipate its existence from your previous vantage point. And your boss asks, “Why didn’t you account for that in your estimate?”** [...] **You didn’t account for it because the software development process is exploratory by nature. This particular route of business problems has never been charted before—it is unmapped. If it had been mapped, then laying out the route wouldn’t have had the same business value. By its nature, a mapped problem is a (relatively) solved problem.** The solutions are already launched and living their lives out there, somewhere along the technology adoption spectrum. They exist in the form of software products, applications, frameworks, platforms, open-source libraries, closed-source libraries, and web services, or integrated combinations of them.

This is true for all software / product development but more so the more  novel the problem you are tackling is _or_ the more novel is this particular problem to you, your team, your company or client.

> **software requirements rarely change; what changes is our awareness of them, and our grasp of their implications.** [...] The dirty little secret in the software industry is that **at the outset of every project, we don’t really know what we’re doing.** Besides the software building tools, our only requirements tools are the modern day equivalent of a compass, a machete, and some provisions, and then we are headed off into the wilds. [...] **We learn as we go, stumbling our way through or around each obstacle, and every new release of working software reveals more about the territory to come. It enables the next set of requirements to become discoverable. Each release represents our next “best laid plan”, which survives right up until it makes contact with the customer. Then the next set of micro-problems is revealed.**

"_software requirements rarely change; what changes is our awareness of them_". This reminds me of something I've always thought about physics. Physics have never actually changed in millions of years, they simple _are_. It is only our understanding of them and how we express that understanding that has evolved over the years. Same with software requirements. Actual requirements have been the same all along it's only our understanding that's changed. Sometimes (many times) not even the users know these requirements up front and we also need to help them come along the discovery journey.

> the very act of mapping this field, and building your road, adds to this emerging field of micro-problems. [...] The interaction between components of large-scale software systems sets up new limitations and interdependencies which are not first-order business problems in themselves, but secondary and tertiary problems stemming from need to break the problem into pieces, and build on the software gradually, over time. [...] In this way, **software begins to form a patchwork quilt of services, libraries, and frameworks, each made up of sedimentary layers of releases and patches.*** [...] It’s important to note that, **even under best of circumstances, when software is very well designed, these layers and patches are inevitable. They are simply the price of having to chart a field of micro-problems that’s unfolding along multiple dimensions.** [...] We can make the best decisions possible with the best information we can gather, but try as we might, **we cannot predict the future**. In solving the current set of business problems, **whatever abstractions we choose will leave an architectural legacy that has an inevitably finite lifespan.**

It's **impossible** to predict the future, all we do is best guessing. Deep knowledge and experience will raise our chances of being closer to what the right solution is but **it's impossible to have pristine software forever** (unless no one uses it, I guess). So next time you pick up legacy code instead of just bashing it acknowledge the life it has served and be thankful for whatever you can learn from it.

> Deep context is the state of having achieved a kind of mental fluency in some large percentage of this immense field of micro-problems that appears in the space between technology and a business domain. It doesn’t mean that you’ve driven the uncertainty in a software project down to zero (once again, not possible), but **[Deep Context] means that you’ve travelled the territory often enough that you’ve got a handle on the major geographical features**. [...] Every new software project requires forging a new path through the wilderness, but **having deep context means that you know where the treacherous canyons and fast-flowing rivers are. You can anticipate the biggest risks, and you have a grasp on the scale of the risks you’re taking. You know how much you know, and how much you don’t know about the journey ahead. [...] Perhaps most importantly, you can readily switch hats and ask yourself, "What would I want if I were the customer?" And the answer you come up with is much more likely to be right**, because it emerged from deep context. [...] I believe that having business experts like these on a software team is essential to success. But even in a team where such an expert is in daily and close communication with the software developers, **the people writing code must still make an order of magnitude more micro-decisions as they will ever have time to communicate and verify with anyone else [...] Assumptions made in a relative vacuum of business knowledge have a very low probability of aligning with the business need**. [...] The more deep context a developer has in their business's problem domain, the more independently they can operate and the more rapidly they can develop.

As a developer you have 100% the right to choose _not_ to care about the problem and business domain you are writing code for. 

It's not that if you know that business domain you will be able to add even more value, it's that if you don't get past the technical stuff your ability to add value is actually decreasing. Mind you, you are not going to be jobless tomorrow, but things might be very different 20 years from now if you just care about code.

My recommendation is that whenever you start a new project you ask what's the business plan, what's the vision, what's the mission, what's the industry like, etc. etc. etc.  Get yourself some deep context.

Leaving for another day what all this could mean for people working in agencies where you swap industries every 6 to 8 months : )