---
layout: page
permalink: /publications/
title: Publications
description: Publications by in reversed chronological order. See citations in <a href='https://scholar.google.com/citations?user=DRK_fx4AAAAJ'><u>Google Scholar</u></a> or <a href='https://www.semanticscholar.org/author/Qizhen-Weng/2148605001'><u>Semantic Scholar</u></a>.
years: [2024, 2023, 2022, 2021, 2020, 2019, 2018]
nav: true
nav_order: 1
---
<!-- _pages/publications.md -->
<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f {{ site.scholar.bibliography }} -q @*[year={{y}}]* %}
{% endfor %}

</div>
