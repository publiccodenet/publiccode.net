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

The Foundation for Public Code was founded by Ben Cerveny, Boris van Hoytema and Arnout Schuijff in 2019 to guide international collaboration among public organizations around codebase design, quality and governance.

Leveraging 30 combined years of experience working with cities and technology-enabled collaboration, Boris and Ben recognized policy and whitepapers were ineffective catalysts in this space. Their landscape analysis revealed that stewardship was the key to converting the massive public investment in open source and collaboration into long-term, sustainable implementation.

Based on their experience of technological innovation in a traditional industry, Pieter van der Does and Arnout Schuijff (co-founders of the Adyen payments platform) agreed with Ben and Boris that public organizations deserved better software. They joined the Board of Directors to share their expertise and connections.

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
