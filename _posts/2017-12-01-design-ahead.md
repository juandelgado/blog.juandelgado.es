---
layout: post
title:  "Design Ahead"
---

Imagine you give 2 people a problem and 2 weeks to solve it. They decide that each of them would do nothing for a week. They also agree a handover for passing whatever findings from the first person to the second on the 7th day.

That's how design ahead feels to me.

To be specific, by "design ahead" I mean when the design team works ahead of the development team in order to "explore" or "validate" possible solutions to a problem. "A problem" could be as big as the whole product and most people would recognise this as waterfall development. But you can do design ahead for a problem as small as a specific feature. In this case though a lot less people recognise it as waterfall even though the only difference is the size of the problem and the timeframe to solve it. The process is pretty much the same, as I was trying to illustrate with this slide a few years ago:

![Regardless of time span, waterfall is waterfall](/files/pics/2_weeks_waterfall.jpg){:width="800px"}

## Why do teams do design ahead

The main source of concern that pushes teams to do design ahead is developers having to change something already implemented because it wasn't the right thing to implement in the first place. This is understandable if anything because deadlines and budgets are always very tight.

But why wouldn't design be right in the first place? 

Sometimes the product has a stakeholder that "needs" to sign it off but is not involved in the day to day. To avoid the potential waste of having to redo something design seeks sign off ahead of implementation. 

Sometimes designers are not sure that the solution they have in mind is adequate. Sometimes they don't even have a solution in mind! So they want time to properly look at the problem in order to find something that they are comfortable works. Maybe run a couple of user testing sessions to get early feedback from users.

Sometimes design and development can't work closely together. Maybe there is no relationship between the teams, maybe design and development are done in different rooms, floors, buildings or companies. 

Sometimes design and development simply don't want to collaborate. It may sound harsh but there are many individual contributors that struggle as part of a team that requires constant collaboration. They are easy to recognise because they constantly complain when required to step away from their own computers. They are more worried about their own performance than the team's performance.

## Different versions of design ahead

In the worst possible version of design ahead designers have no contact with developers when they are coming up with their solutions. In this case design and development have no option but to do pure waterfall: handover of software specifications in some format.

In the very best version the whole team gets together for sketching and / or example mapping sessions in order for all disciplines to be able to contribute and gain shared understanding of what is coming down the line.

In most cases designers informally seek some sort of input or validation from someone from development, maybe a tech lead, in order to reduce the risk of designing something that is not feasible or very expensive to build.

Note that in all of them the problem is not the team exploring and validating solutions, **the problem is when it's an activity carried out by one single discipline**.

## The problem

The problem with design ahead approaches is that they have a limited impact on actually reducing the risk of waste. Sometimes design ahead will actually _increase_ the risk of waste.

Informal check-ins between the disciplines tend to be very shallow because everyone's desperate to go back to the work they have committed to, effectively nodding away the person asking without much consideration for the question at hand. To make things worse, by the definition of design ahead, designers and developers are working on different things, hence their context at the point of someone asking a doubt is completely different, decreasing their ability to answer properly and increasing waste by having to switch context twice (once to answer the question, once to come back to whatever they were doing).

And because there are technical issues (and opportunities) that do not surface until developers get down to implementation, there's always going to be certain amount of questions or doubts arising. The problem is that at this point designers are busy preparing what comes ahead so either: 

 * designers switch to solving whatever problem has come up during implementation putting in jeopardy what they were doing. This means waste and / or delay.
 * developers wait for an answer, which also means waste.
 * developers improvise a solution without input from design, which is likely going to turn into waste once designers have look. 

By having designers and developers working on different things we artificially put them out of sync.

But there other problems too. Any solution thought through by only one discipline (design in this case) is unlikely to be as rich as one put together by a group of people with a more diverse set of skills and backgrounds. Worth mentioning that I'm not advocating for design by committee. It means that designers have more sources to draw from when coming up with a solution. It means higher chances of covering critical aspects of a solution earlier in the process.

## Mob programming, a possible solution worth exploring

Let's start by listing some assumptions, values and behaviours:

 * Design and implement the simplest version of a feature in order to put it in the hands of real users as soon as possible. Simplicity applies to all disciplines: simplest design, simplest code, etc. We strive for real user feedback because there's no better feedback than the one that comes from a product in the market ("_Paper prototype gives you paper feedback_", as [Adam Taylor](https://twitter.com/adamtaylo) famously said).
 * Assume the team will have to iterate over first implementations (re-do a part of it).  
 * No one's work is "done" until the product is in the hands of users. That is keeping in mind that nothing is ever "done", see next.
 * Nothing's ever "done" unless the product is decommissioned and no longer in the hands of users, as per [Liz Keogh](https://twitter.com/lunivore). Everything is subject to change for the right reasons: user feedback, poor KPIs, industry changes...
 * Limit work in progress [in order to reduce waste from multitasking and context switching](https://en.wikipedia.org/wiki/Kanban_%28development%29). 
 * Diversity, including diversity of disciplines, provides the highest chance of a better product.

So, if you agree with the things above you might be willing to try [mob programming](https://www.agilealliance.org/glossary/mob-programming):

> a software development approach where the whole team works on the same thing, at the same time, in the same space, and at the same computer. This extends the concept of pair programming [...] to the entire team continuously collaborating at a single computer to deliver a single work item at a time.

Everyone in the team working on the same thing, at the same time and at the same computer. Designers, developers, testers, data scientists, product owners... putting their brains and hands together to solve a problem. I think it would be amazing, even if it was "just" for 4 hours a day.

Imagine a team that has a product that has a vast catalogue and wants to allow their users to search it. Does it need search as you type? Filters? If so, which filters? Search queries are complex, do they allow users to save their search queries? What about saving the results of the queries in case something goes out of the catalogue? What happens then if something gets _in_ the catalogue after the search that matches the query? Could we calculate ahead of time results for the 50% top queries in order to speed results? What's the appropriate level of ambition for this particular feature compared to the rest of the things in the backlog?

Now imagine the whole team discussing these options, trade offs, how to quickly get to potentially shippable, sketching possible interfaces, uncovering opportunities... **everyone in the same mental space, focused on solving the same problem, around a single whiteboard or keyboard**. Whether the task at hand is sketching, UI design, getting feedback from users or coding (front or back!!!): **One team, one focus.**

You might wonder why 4 hours and not more or less? Absolutely arbitrary, but the idea being leaving individuals some alone time to have a little spike or exploration of a very specific problem, maybe developers need a very technical session to refactor something that was quickly put together during the mob session or simply allowing people to decompress because working so closely with other people tends to be very demanding from a mental perspective (more on this later).

The expectation is that mature teams eventually self-regulate and find the right amount of time they need together. 

### Benefits

These are some of the benefits I would expect from a mob programming team:

 * Naturally limited work in progress, team focused on solving one thing at a time.
 * When problems or opportunities arise during implementation there's no waiting for design or product owner to provide an alternative. Increased efficiency as a result.
 * Reduced chances of under or over investing in a particular feature by having the product owner constantly at hand for input. PO can easily stop the team once the solution is good enough OR push for more / pivot on the spot if an opportunity is uncovered.
 * All disciplines input to the solution hence higher chances of a better solution and higher sense of ownership of that solution across the whole team. 
 * Knowledge sharing between disciplines. Higher understanding across disciplines of why decisions are taken and what is or isn't difficult for each of them. Higher cross discipline empathy as a result.

### Challenges

Mob programming won't come without challenges, some of which might be deal breakers for some teams:

 * How does it scale for teams of say 30 people or more? 
 * How does it work for teams simultaneously building the product for several platforms? 
 * How do you keep developers engaged when the task at hand is purely design focused and vice-versa? 
 * How do you make sure that during mob sessions people on the introvert side of the spectrum have their voices heard? Would they be comfortable being a navigator or driver?
 * Overall team dynamics during mob sessions.
 * How do you bring along the stakeholders that forced you to do design ahead in the first place?
 * How do you objectively measure that you are getting the benefits intended? 

I don't have all the answers to these questions, I can only guess how I would approach some of them. 

But there's an interesting challenge I'd like to discuss in more detail: the pressure to come up with and implement solutions fast.

Coding or designing on the spot, in front of an audience so to speak, will be challenging for many.

Some of that pressure comes from the fear of making a mistake or not knowing something that maybe you believe you should know and doing so live in front of the team. The way to tackle this is with a set of shared values of respect, empathy, open-mindedness, humility, etc. Without those values in place some people might completely freeze or have a very painful experience with mob programming.

Now, there is another part of the pressure that comes from having the team "waiting" for you as the designer to design something or you the developer to code it. 

I believe that that pressure is **good**, hoping it will lead to designing and implementing simpler solutions in smaller increments.

## Next steps

Personally I would love to find a team and a client at ustwo willing to give cross-discipline mob programming a proper go, but this is not easy.

In the mean time, I would love to keep hearing and reading everyone else's stories and experiences with mob programming, good or bad.

Please send them my way at `jd` at `juandelgado` `dot` `es` or gimme a shout on [Twitter](https://twitter.com/wadus/).

## Further reading and material

 * [Five roles in a healthy mob](https://cucumber.io/blog/2017/10/16/five-roles-in-a-healthy-mob), by the Cucumber team.
 * [Mob programming: A Whole Team Approach](https://www.youtube.com/watch?v=SHOVVnRB4h0), by Woody Zuill at GOTO Copenhagen.
 * [My experience with Mob Programming](https://medium.com/web-engineering-vox/my-experience-with-mob-programming-e7bc7d567b20), by Salvatore Zappalà.
 * [Mob Programming - the Good, the Bad and the Great](http://underthehood.meltwater.com/blog/2016/06/01/mob-programming/), by Karin Obermüller and Jeff Campbell.

## Acknowledgements

Thanks to [Narges](https://twitter.com/NargesJalali), [James](https://twitter.com/higgis), [Adam](https://twitter.com/adamtaylo), [Gianpi](https://twitter.com/_gianpi_), [Collin](https://twitter.com/collin_lyons) and [Paco](https://twitter.com/pacoworks) for early feedback and comments.