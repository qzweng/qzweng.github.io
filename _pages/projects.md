---
layout: page
title: Projects
permalink: /projects/
description: # A growing collection of your cool projects.
nav: true
nav_order: 2
# display_categories: [work, fun]
# horizontal: false
---

{% if site.data.repositories.github_repos %}
<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.html repository=repo %}
  {% endfor %}
</div>
{% endif %}