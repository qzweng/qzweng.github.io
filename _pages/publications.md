---
layout: page
permalink: /publications/
title: Publications
description: publications by categories in reversed chronological order; see citations in <a href='https://scholar.google.com/citations?user=DRK_fx4AAAAJ'><u>Google Scholar</u></a>.
years: [2023, 2022, 2021, 2020, 2019, 2018]
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
