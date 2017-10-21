---
title: "How to Plan Your First Feature"
date: 2016-12-09T12:00:00+11:00
tags: ["agile"]
featured_image: "/images/How-to-Plan-your-First-Feature.jpeg"
---
So your product manager or a stakeholder comes up with an idea that has been prioritised and it gets assigned to your team. The card is vague so you don’t fully understand the requirements. What do you do before a pair (we practice pair programming here at Tyro) can start work? Recognising that different teams have different processes and different ways of working, the aim of this blog post is to talk about some of the processes that have worked for us. I actually inherited a lot of the ideas discussed here from Graham Lea when I moved into his team, thank you Graham.

### Step 1 — The Filter
There is a balance between early team involvement, which is a great thing, and wasting time and money having a team discussing a feature that isn’t quite ready for development. To help with this you can apply a filter to features before sitting down as a team. With one member of your team, which gives them early involvement, talk to PM and stakeholder(s) about their understanding of the feature. At this stage you’re not trying to iron out all the details of requirements, but rather to gain the confidence that the feature has been thought through, different stakeholders are aligned, alternative approaches have been considered, the feature truly adds value, and some engineering work is required. If the feature passes these tests you can move on to step two, if not spend some time here doing some discovery work to help the stakeholders figure out what they want.

### Step 2 — Business Planning
The value of step 1 shines through here as you can organise a business planning meeting with some level of confidence. Invite all stakeholders, a PM, and your whole team to a meeting. You might also want to consider inviting a representative from any other teams that may be affected. The output of this meeting should be a set of well written user stories with clear acceptance criteria for each. In our tribe we’ve recently set a goal of two hours maximum to go from business planning to writing code. If this can’t be done the filter step may not have been effective enough.

### Step 3 — Technical Planning Prep
Next the team need to figure out the how. In order for that discussion to be valuable, the areas of the system in play need to be fresh in their mind. So before scheduling the technical planning session, give the team an opportunity to investigate the potential implementation of the user stories involved. On our team, this investigation typically takes anywhere from 15 minutes to an hour, and is done individually or in pairs.

### Step 4 — Tech Planning
Before tech planning ask the team if they feel they know enough, from their investigation, to continue with planning. If not, nominate a team member to help you chase up answers to the open questions while the rest of the team switch their focus back to the current stories in progress. If the team feels they know enough, you can go ahead with planning. How a tech planning session is actually run will obviously vary from team to team. On our team, we start by walking through the acceptance criteria as a reminder of the point of the work that we are planning. We then start brainstorming tasks. We compare these tasks to a list of common tasks such as UI elements, PACT tests, data migrations etc. to ensure we haven’t missed anything. At this point we estimate the user story for the purpose of flushing out any RAIDs (risks, assumptions, issues and dependencies) we may have missed. If the estimates don’t match we discuss why and add any tasks we may have missed. Otherwise we finish up and get coding.

Recently, after an unexpected blocker cropped up, I tried to bypass steps one and two thinking we had enough domain knowledge to go straight to technical planning. We did our investigation and sat down to do our technical planning. We quickly realised that there was too much confusion to continue and had to go back to step one. The value of following these steps is really highlighted when you try to shortcut the process and things don’t go as smoothly as you’d like.

How does your team plan their work? Reach out to me on twitter or linkedin.

A special thanks to the Tyro band for the entertainment while writing this post.

{{< figure src="/images/tyroplaymenow.jpeg" title="The Tyro band practicing before their first gig" >}}
