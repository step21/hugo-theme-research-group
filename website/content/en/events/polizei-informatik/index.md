---
title: Presentation at Polizei-Informatik 2025
layout: event
type: event
event: Polizei-Informatik 2025
event_url: https://polizeiinformatik.de/

location: Deutsche Hochschule der Polizei
address:
  street: Zum Roten Berge 18-24
  city: Münster
  region: NRW
  postcode: '48165'
  country: Germany

# summary - on the list of events
summary: Daniel Vogel presents the DROPS project and our results to date at the Police Informatics Conference 2025 in Münster.
abstract: "In the BKA's Federal Cybercrime Report 20231 , a decrease in cybercrime offenses was recorded compared to the previous year. The offense areas of spying on data, including preparatory acts and data theft (Section 202a-d StGB) still account for around 8% of cases in the phenomenon area with over ten thousand cases. Sensitive data is constantly being obtained by exploiting IT security vulnerabilities in companies and, based on experience, is either distributed on Pastebin sites or in areas of the internet that are only accessible to privileged persons (e.g. deep and darknet). Those affected by these data leaks can (knowingly and unknowingly) suffer damage (financially, reputation).
Among other things, there is no way to anonymously enter found data records into a mechanism to warn those affected. Reports of data leaks, data records found by IT security researchers (white hats) and whistleblowers can result in criminal investigations against them or in negating statements by companies. This is not the only reason why anonymous submission appears to be preferable.
The aim of the BMBF-funded research project DROPS2 is to provide whistleblowers with an anonymous point of contact for identity data leaks, behind which there is a system that allows companies and other enquirers to check whether their data has become known in such leaks. In addition, early warnings in the event of a positive result of the analysis should effectively prevent the unlawful use of leaked data. The whistleblower is also incentivized by providing transparent information about the measured effective use of the submitted data.
Fast and effective integration into an analysis and warning process also serves to strengthen the data sovereignty of both citizens and companies. Furthermore, an effective implementation of such processes would be in line with the purpose of the Whistleblower Protection Act (national implementation of the Whistleblower Directive) and the reporting obligations of IT security vulnerabilities in the Cyber Resilience Act (CRA).
In addition to a technical interface for receiving data containing personal data (PD), this data should be stored and compared in a data-efficient and anonymized manner. Even if the system is compromised, attackers should not learn anything about the processed and stored PD. To this end, the PD for each identity is stored anonymously in a way that allows identity matching without comparing the plain text. The extraction of PD from heterogeneous document sources is augmented by the selective, task-specific use of AI models that do not receive any knowledge of the user data. For example, an AI model can be used to find the position of a PD on an ID document without processing the content of the PD. The whistleblowers are given the opportunity to find out the processing status and whether the information has already been matched and is therefore helpful for those affected.
The design of the data trust module is innovative and strengthens data sovereignty and indirectly the applicability of the rights of data subjects under the GDPR and DGA. On the part of companies, the concept can establish effective processes in relation to existing reporting obligations regarding security incidents. The discovery of a data compromise can help to report the facts. Particularly after acts such as ransomware attacks, those affected can check whether their data has also been stolen and leaked."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: '2025-04-23T13:00:00Z'
date_end: '2025-04-24T15:00:00Z'
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: '2024-12-16T00:00:00Z'

authors: ['Daniel Vogel', 'Marc Ohm', 'Florian Idelberger', 'Stephanie von Maltzan']
tags: []

# Is this a featured talk? (true/false)
featured: false

image:
  caption: 'Foto von <a href="https://unsplash.com/de/@thomweerd">Thom</a> auf <a href="https://unsplash.com/de/fotos/leicht-geoffnetes-macbook-air-XyNi3rUEReE">Unsplash</a>'
  focal_point: Right

url_code: ''
url_pdf: ''
url_slides: ''
url_video: ''

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides:

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects:
---

Daniel Vogel präsentiert auf der Polizeiinformatik Tagung 2025 in Münster das Projekt DROPS und unsere bisherigen Ergebnisse.