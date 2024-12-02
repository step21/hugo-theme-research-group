---
title: "Network meeting of BMBF funded DTM (data trustee models) projects & poster"
date: 2024-11-30T12:00:00Z
draft: false
image:
    caption: 'Foto von VDI/VDE Innovation + Technik GmbH'
    focal_point: "Center"
---

From the 11th to the 13th of September, the projects funded within the framework of the BMBF funding guideline on data trustee models in science and practice met [for a network meeting in Berlin](https://www.bildung-forschung.digital/digitalezukunft/de/technologie/daten/vernetzungskonferenz_datentreuhandmodelle/vernetzungskonferenz_datentreuhandmodelle.html?nn=249022). We as DROPS project presented our poster there and took this opportunity to learn more about the other projects. Our poster summarises the first results of work package 2 of the project.

* In particular, a first version of a demonstrator was developed to test possible technical solutions. Among other things, upload via HTTPS and TOR (Onionshare) has been implemented. This allows data providers to choose the most appropriate transmission method according to their protection requirements and technical possibilities.
* The project has also defined how identities are defined and delimited. Currently, a triple consisting of first name, last name and street is used to delimit identities. Especially for alerts, it is important to know - from which set of matching data can we be sure that this is a person and not a person who may only have the same name? (it should be noted that we cannot see or uncover any cleartext data).
* What types of data and documents are processed? So far, we have mainly processed ID card images for testing. We are experimenting with small custom AI models to extract data from the images.
* We also decided that, for the time being, the project's demo application will only be aimed at companies and organisations, as it is more difficult to provide security guarantees for individuals who want to query individual records.
* All participants should be protected from further misuse of their data and from criminal prosecution. The platform is designed with this in mind. Therefore, as little data as possible will be logged and no cleartext data will be stored.
* Most importantly, this work package also clarified important legal issues. Can we accept leak data at all? We think so, because the DROPS platform has a legitimate interest in preventing further data misuse, which also supports the objectives of the GDPR. Furthermore, we go to great lengths to protect the data and data subjects as much as possible. Furthermore, we are not yet subject to any retention obligations and are not liable to prosecution. This may be different for data providers/whistleblowers.

This is just a brief summary. For more details and pictures, [you can find the poster here](https://itsec.cs.uni-bonn.de/drops/en/publications/).