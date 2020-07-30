# Careers

Join our mission to enable public-purpose software and policy that is open and collaborative.

## Open positions

<ul>
{% assign positions = site.pages | where: 'type', 'Position' %}
{% for position in positions %}
<li><a href="{{position.url}}">{{ position.title }}</a>: {{ position.excerpt }}</li>
{% endfor %}
</ul>

We’re not actively hiring for roles not listed on this page, however if you think you fit in to our organization in a way we don’t understand yet, please get in touch!

## About us

We aim to build international public sector communities working together to share open source software and policy in a radically collaborative and open way. Public organizations are building more open software than ever before, but collaborating at the scale needed to co-develop and maintain a codebase is still hard – it's not the core responsibility of any single public organization.

The Foundation for Public Code was set up to plug this infrastructure gap so that people already working for the public good can more easily:

* find transformative codebases to reuse
* design their code in a way that encourages international reuse
* build thriving open source communities around their codebases
* get institutional support in navigating the risk and procurement hurdles to using open source for public services and infrastructure

We do this through active codebase stewardship and publishing [the Standard for Public Code](https://standard.publiccode.net/).

![We're nerdy - we think the details matter.](../photos/mirjam-hierarchy.jpg)

## How we work

All of us fundamentally believe that our public organizations using FOSS will result in better public services for everyone and be a better use of taxpayer money. We do impactful work as part of a mission we believe in.

We're small, open, flexible and non-hierarchical. We act with integrity and compassion for each other and the broader communities we're a part of. We make decisions by rough consensus, and value the diversity of perspectives on our team.

We hire the best people we can, trust their expertise, and give them near infinite autonomy. We also support each other, and do lots of pair working.

Because nobody has ever done this before for government and we've just started, everything we're doing is greenfield - everyone here comes to work every day knowing that what they'll do that day will meaningfully shape the Foundation's future.

We're ambitious but humble - we sincerely want this to succeed, but there's no guarantee. Because we believe that failure is the best teacher, we encourage curiosity, experimentation and learning.

![We celebrate things we've worked hard on.](../photos/ben-standard.jpg)

## Our tech stack

We don't have a tech stack ourselves, because we only work with codebases built by public organizations. This means that we work with quite diverse tech stacks; in practice, all of the devs we've hired are multilingual and used to quickly sussing things out as they go.

[We try to work entirely in the open](https://github.com/publiccodenet/) on Github (>90% of our work is represented on our public Github.)
