---
# Leave the homepage title empty to use the site title
title: About
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        DROPS Research Project
      image:
        filename: trust.jpg
      text: |
        <br>
        
        Research Project DROPS - Data escrow module for the protection of identity data against misuse
  
  - block: collection
    content:
      title: News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
  
  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: "matthew-henry-fPxOowbR6ls-unsplash.jpg"
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen

  - block: collection
    content:
      title: Publications
      text: ""
      count: 5
      filters:
        folders:
          - publications
        publication_type: 'article'
    design:
      view: citation
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./team/" cta_text="Das sind wir →" %}}
    design:
      columns: '1'
---
