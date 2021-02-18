# Publiccode.net product requirements

*Last updated: Feb 10, 2021*
*Initial creators: @elenafdr, @angelplasma*

## Introduction

We are building an increasingly dynamic hub of information, a living record of activity, and a beacon for international, public sector open-source collaboration, which will grow as a gateway to a rich and varied ecosystem of ideas, resources, and communities.

This document gathers our previous learnings and experiences, as well as our desires and goals, into a central resource and idea hub for the evolution of [publiccode.net](https://publiccode.net).

Publiccode.net must embody the [Foundation for Public Code communications principles](https://about.publiccode.net/activities/communication/communication-principles.html).

## Audiences

Publiccode.net is our front door for the world. As such, it serves a variety of audiences, but not all audiences are equally important to us. As a new membership organization, this is our current audience prioritization (as of summer 2020).

### Higher priority

* People at a public organization interested in membership
* People at public organizations who want to work with us (e.g. have a codebase or want to develop one in the open)
* People who want to support us philanthropically
* Journalists who would like to tell the world about us

### Mid-priority

* People at a public organizationss who want to learn more or understand
* People who work at a related non-governmental organizations who want to work with us (like a think tank or academic research center)

### Lower priority

* General public
* Fans and casual contributors
* Potential staff

### Not prioritized for now

* Current staff
* All other user groups listed in the [Value proposition hypotheses](https://about.publiccode.net/activities/value-and-impact/user-mapping/)

## User stories

These are representational user stories based on discussions and feedback we’ve received.
We believe these are the main goals of people who come to our website.

If this doesn’t reflect your needs, please [raise an issue](https://github.com/publiccodenet/publiccode.net/issues) or [contact us](https://about.publiccode.net/organization/contact-details.html).

### Higher priority users

As an employee of a public organization interested in membership
I want to apply on behalf of my organization
So that we can be members

As an employee of a public organization curious about membership
I want to explain the benefits of public code and membership to my colleagues
So that I can persuade them that our organization should join

As an employee of or vendor to a public organization
I want to replicate a vetted public codebase
So that the organization can get a better outcome

As someone who works on a public codebase
I want to find resources and community to support my codebase
So that my codebases can grow

As someone with the resources to change the world
I want to change government technology by supporting public code
So that we make progress as a society

As someone with the resources to change the world
I want to be able to understand the impact of my donation
So that I know what’s changed as a result

As a journalist
I want have great source material about public code
So that I can produce an engaging and impactful story

### Mid-priority

As an employee of a public organization
I want to understand what the Foundation for Public Code does
So that I can decide if it’s relevant to my organization

As an employee of a related non-governmental organization (like a think tank or academic research center)
I want to [see]

### Lower priority

As a fan of open source or public code
I want to know what the Foundation is up to
So I can get involved or spread the good news to other people

As a fan of open source or public code
I want to understand how I can contribute to the Foundation
So that the Foundation’s mission succeeds

As a brilliant person who needs to work
I want to understand what the Foundation does
So that I can decide if this is a good fit for my career ambitions

As a brilliant person who needs to work
I want to apply for a job with the Foundation
So that I can do important work with awesome people

As a member of the general public
I want to understand what the Foundation for Public Code does
So that I can feel more optimistic about technology and the future

## Goals

In reference to the [Foundation for Public Code’s mission and goals](https://about.publiccode.net/organization/mission.html).  This is an unordered list.

A. Increase membership inquiries from potential member organizations.

B. Support reuse of codebases under stewardship by new public organizations.

C. Increase visibility of and downloads of the Standard, and include social proof of its increasingly widespread use.

D. Enable our community to make the case for public code to their colleagues, friends and family.

E. Establish our position as thought leaders with open source activists, government technology and digital transformation experts, other domain space influencers, political decision makers and philanthropists.

F. Grow traffic to key sections: Membership, Codebases, Codebase Stewardship, Background (or other equivalent fundamental explanations), Events and Communications calendar, Join us, and Standard for Public Code (and related marketing pages)

G. Increase site utilization: lower bounce rate, while increasing page depth and visit duration — overall, and specifically for intra-site page visits.

H. Become a beacon for open and transparent process.

Goals made possible by a more intrusive analytics package than [Plausible]:

* Increased international visitor spread, measured via decreased bounce rate from international audiences
* User journey tracking - how many visitors follow links featured on, for example, the pubilccode.net homepage
* Refining our content with the input (in numbers that translates into behaviours) of our visitors

## Actions

These are written in the format “To achieve this goal, we’ll try this intervention”. These are linked to the goals, but are not in priority order.

A. To increase membership inquiries, we will showcase engagement by other (potential) members to lend us credibility, show testimonials from member orgs/codebases, and share success stories about codebases under stewardship.

B. To support reuse of codebases under stewardship by new public organizations, we will make it easy to find basic information about the codebases, their functionality, their community, their maturity level and their potential.

C. To increase visibility of the Standard, we will show where and how it’s in use, highlighting successes, and invite community building around the Standard.

D. To enable our community to make the case for public code, we will provide a layman’s explanation of public code and the opportunities, backed by targeted evidence to help non-technology experts understand the advantages and disadvantages (for example, business cases for financial decision makers)

E. To demonstrate our position as thought leaders, we will showcase our broader open source community engagement and participation, by showing who we share stages with, which publications/platforms we have access to, our high value press mentions and by quoting references to us in official documents.

F. To grow traffic from the homepage, we’ll feature engaging content with clear calls to action and straightforward user journeys.

G. To increase site utilization, we will tailor site content and architecture to better accommodate our various audiences, and use lightweight web analytics to see in detail where we are losing people, and what areas may benefit from more obvious navigability.

H. To become a beacon for open and transparent processes, we will build upon the existing site’s idea of a seamless fusion between communication and tools, to continue informing our own process and culture, and publicly demonstrate the value of this way of working.

## Content types on publiccode.net

There are 2 types of content pages on publiccode.net: generic pages, which use the Foundation for [Public Code’s Jekyll theme] and may contain Liquid functionality, and custom pages, each characterized by their own layout, design and content. We have a bias toward the former, which are quick to create, low maintenance, and easy for less technically-experienced people to contribute to.

### Generic pages

* Individual staff biographies (like <publiccode.net/team/alba-roza>)
* Section introduction page (index) (like <publiccode.net/careers>)
* Long form text (like <publiccode.net/background> or <publiccode.net/careers/intern>)

### Custom pages and page types

* Homepage (<publiccode.net>)
* Codebase stewardship explanation (<publiccode.net/codebase-stewardship>)
*Codebases index page (like publiccode.net/codebases/)
* Individual codebase overview (like <publiccode.net/codebases/signalen>)
* Team index page (like <publiccode.net/team>)
* Members and perhaps even a page about each member? [future]

## Technical and functional requirements

### Technology and architecture

* Open and public: Aim for 100% open-source and public domain languages and tools. Temporarily fall back on closed tools only when there is consensus on the benefits.
* Simpler and fewer: Use common and established tech whenever possible. For example, prefer CSS over SCSS, and avoid Javascript unless necessary.
* Easy expansion: Beautiful design should not interfere with or overly complexify the process of adding and editing content. Templatization and continued automatic ingestion of markdown is essential.
* Unified content, flexible display: Information display should be flexible, with few sources serving multiple endpoints. Continue to use Jekyll, Liquid and CSS media queries to enable one content set to serve multiple endpoints, including print/PDF.
* Rich content: Add abilities for embedded video, social and GitHub hooks

### Experience

* Presentation modes: Information should be accessible via desktop and mobile web browser, social media, email, and pdf (digital or print)
* Human accessible: [WCAG 2.1 Level A](https://www.w3.org/WAI/WCAG21/quickref/) (minimum). Accommodate the vision-impaired with screen-reader friendly, high contrast design. Avoid absolute text size units. Ensure proper keyboard-based navigability.
* Linguistically accessible: Speak to an international audience by using standard, non-colloquial English. Speak to a non-technical audience by avoiding jargon, or defining it when necessary and helpful.
* Technically accessible: Tools, languages and implementation style should prioritize procedures and code that is relatively easy to grasp and collaborate on.

### Practices

* Visible process: Bring tools and communication closer. Select for technologies which broadly facilitate viewing, insight, understanding, sharing and participation.
* Dogfood: Contribute to open source tools, practices and culture by avoiding closed/commercial platforms (even if they are arguably more powerful).
* Invite and reward feedback: Create and bond with collaborators by responding to their ideas, incorporating the good ones, and visibly crediting them.
* Document well: As the new site is built out of the old, align on agreed-upon best practices, and document these patterns as part of the process. Enable future collaborators (and forgetful selves) to understand why decisions were made.

## Design Approach

### Basic process

* Gather initial ideas and goals from team via workshops
* Reference existing Github repos
* Assemble product requirements
* Create initial wireframes
* Present to team, board and public 
* Refine wires and socialize until quorum reached
* Design and build site updates
* Review code, communication and design via standard Github process
* Test hypotheses
* Document
* Iterate

### Concepts

* Modular: Design with flexibility in mind, facilitating closer parity between organizational needs and website structure
* Transparent and Traversable: Keep communication connected to the work by using tools that blend them (like GitHub) and heavily using links to enable fluid traversal of the ecosystem
* Central and Extensible: While the site will be an increasingly capable hub of information, activity, and identity, it will perform best not as a self-contained, all-inclusive structure, but as a gateway to a rich and varied ecosystem of ideas, resources, and communities. It should be designed to share roles and responsibilities with other tools and efforts (like outreach, meetings, social media)

### Voice

* Optimistic, but cognizant of the challenges
* Earnest and open
* Not: Superior, ego-centric

### Design language considerations

* Informationally and functionally-focused. Flashy marketing moments have their place, but should be used minimally, and generally take a backseat to the real work of organization, collaboration and information.
* Machine and system-savvy, with a clear focus on the people impacted by the work
* Not: Computery as superficial visual motif
* Text-focused (but not ‘brutalist’ or abstracted)
* Future-looking (but not futuristic) and a bit timeless
* Synthesis of digital (process), architectural (physical civic infrastructure), and organic (humanity), to reflect the work’s central medium in its physical and human contexts
* Pops of color and purposeful photography of people and places can help bring it to life
* Imprintable. A neutral/monochromatic design foundation enables others to see themselves, their orgs and communities in our work. Heavy branding can interfere with this.
* Not: Generic, white-labelable
* Intimacy at scale. Bridge the gap between human scale and civic/global implications.
* Key elements can feature simple interactivity and animation, to bring the site subtly to life
* A simple symbol/color design language could be developed to assist in wayfinding, which also acts as a sort of functional branding

### Design references

* Floris’ excellent illustrations
* Illo.tv (Super approachable graphics, simple forms, given life through animation)
* Excellent API docs: Twilio, Stripe

## References and sources

* Publiccode.net user journeys workshop outputs (Aug 2020)
* Site Map + Wireframes in Figma
* Foundation for Public Code communications plan
