---
toc: false
layout: default
---

# Meet us

We're a multidisciplinary team with years of experience in government digital transformation, open source and building collaborative networks.

[Read more about how roles are structured](https://about.publiccode.net/organization/staff.html), or [come work with us!](../careers/index.md).

## The team

<style>
    main .content {
        width: 100%;
        flex: 1 1 100%;
    }
    #team-list {
        list-style: none;
        padding: 0 0 0 0;
        display: flex;
        flex-wrap: wrap;
        justify-content: space-around;
        align-items: first baseline;
        max-width: 100%;
    }
    #team-list>li {
        display: block;
        max-width: 165px;
        width: 100%;
        max-width: 20em;
        margin: 1em;
    }
    #team-list>li>a>svg {
        display: block;
        width: 100%;
        background-color: #5B57CA
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
    <a href="{{bio.url}}">
        <svg viewBox="0 0 100 100">
    {% if bio.image %}
            <image href="{{bio.image}}" alt="Photo of {{bio.title}}" height="100" width="100" preserveAspectRatio="xMidYMid slice"/>
    {% endif %}
        </svg>
    </a>
    <h3><a href="{{bio.url}}">{{ bio.title }}</a></h3>
    <p>{{ bio.role }}</p>
</li>
{% endfor %}
</ul>
