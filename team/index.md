---
toc: false
---

# Meet us

We're a multidisciplinary team with years of experience in government digital transformation, open source and building collaborative networks.

[Read more about how roles are structured](https://about.publiccode.net/organization/staff.html), or [come work with us!](../careers/index.md).

## The team

<style>
    #team-list {
        list-style: none;
        padding: 0 0 0 0;
        display: flex;
        flex-wrap: wrap;
        justify-content: space-around;
        align-items: flex-start;
    }
    #team-list>li {
        display: block;
        max-width: 165px;
        margin-bottom: 1em;
    }
    #team-list>li>a>img {
        display: block;
        width: 100%;
    }
    #team-list>li>a>h3,
    #team-list>li>a>p {
        text-decoration: none;
    }
    .markdown-body li + li {
        margin-top: 0;
    }
</style>

<ul id="team-list">
{% assign bios = site.pages | where: 'type', 'Bio' %}
{% for bio in bios %}
<li>
    {% if bio.photo %}<a href="{{bio.url}}"><img src="{{bio.photo}}" alt="Photo of {{bio.title}}"></a>{% endif %}
    <h3><a href="{{bio.url}}">{{ bio.title }}</a></h3>
    <p>{{ bio.role }}</p>
</li>
{% endfor %}
</ul>
