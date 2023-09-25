---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2021-2023 The Foundation for Public Code <info@publiccode.net>
toc: false
layout: default
redirect_from:
    - team/index
    - membership/founding-membership
    - membership/index
---

# Meet us

The Foundation for Public Code is a non-profit association whose mission is 'to enable public-purpose software and policy that is open and collaborative.'

We do this by stewarding to public purpose, open source codebases, as well as sharing expertise, offering training and creating tools to make it easier for public organizations to build and maintain software together.

Ben Cerveny, Boris van Hoytema and Arnout Schuijff founded the Foundation in 2019 in Amsterdam, based on their realization that stewardship was the key to converting the massive public investment in open source and collaboration into long-term, sustainable implementation.

In 2022, we launched the Foundation for Public Code North America, to support growing interest in collaborative software there.

The Foundation for Public Code is a member of the [Digital Public Goods Alliance](https://digitalpublicgoods.net/) and a founding member of [OSPO Alliance](https://ospo.zone/).

[See our blog](https://blog.publiccode.net/) for what we're up to now.

## The team

Together, we're a multidisciplinary team with years of experience in government digital transformation, open source and building collaborative networks.

[Read more about how roles are structured](https://about.publiccode.net/organization/staff.html), or [come work with us!](../careers/index.md)

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
            <image href="team/{{bio.image}}" alt="Photo of {{bio.title}}" height="100" width="100" preserveAspectRatio="xMidYMid slice"/>
    {% endif %}
        </svg>
    </a>
    <h3><a href="{{bio.url}}">{{ bio.title }}</a></h3>
    <p>{{ bio.role }}</p>
</li>
{% endfor %}
</ul>

### Former team members

Our former team members can be found [in this list](former-team-members.md).
