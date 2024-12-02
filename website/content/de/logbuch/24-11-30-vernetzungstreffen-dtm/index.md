---
title: "Vernetzungstreffen DTM Förderprojekte & Poster"
date: 2024-11-30T12:00:00Z
draft: false
image:
    caption: 'Foto von VDI/VDE Innovation + Technik GmbH'
    focal_point: "Center"
---

Vom 11. bis 13. September trafen sich die Projekte, die im Rahmen der Förderrichtlinie zu Datentreuhandmodellen in Wissenschaft und Praxis gefördert werden, [zum Vernetzungstreffen in Berlin](https://www.bildung-forschung.digital/digitalezukunft/de/technologie/daten/vernetzungskonferenz_datentreuhandmodelle/vernetzungskonferenz_datentreuhandmodelle.html?nn=249022). Dort präsentierten wir als Projekt DROPS unser Poster. Dies fasst erste Ergebnisse aus dem Arbeitspaket 2 des Projekts zusammen.

* Insbesondere wurde eine erste Version eines Demonstrators entwickelt, um mögliche technische Lösungen zu testen. Unter anderem wurde der Upload über HTTPS sowie TOR (Onionshare) implementiert. Dies ermöglicht den Dateneinliefernden, je nach Schutzbedürfnis und technischen Möglichkeiten, die für sie passende Übertragungsform zu wählen.
* Ferner wurde festgelegt, wie Identitäten im Rahmen des Projekts definiert und abgegrenzt werden. Zurzeit wird ein Tripel aus Vorname, Name und Straße zur Abgrenzung von Identitäten verwendet. Gerade für spätere Warnungen ist es wichtig zu wissen – ab welchem Satz an zusammengehörenden Daten können wir sicher sein, dass es sich dabei um eine Person handelt, und nicht um eine Person, die vielleicht nur den gleichen Namen hat? (dazu sei angemerkt, dass wir keine Klardaten sehen oder aufdecken können)
* Welche Arten von Daten und Dokumenten werden verarbeitet? Bisher werden zum Testen primär Bilder von deutschen Personalausweisen verarbeitet. Wir experimentieren mit kleinen, anwendungsspezifischen KI-Modellen, um Daten aus den Bildern zu extrahieren.
* Außerdem wurde festgelegt, dass sich der Demonstrator des Projekts vorerst nur an Unternehmen und Organisationen richtet, da die Sicherheitsgarantien für Einzelpersonen, die einzelne Datensätze abfragen wollen, schwieriger zu gewährleisten sind.
* Alle Beteiligten müssen vor weiterem Datenmissbrauch und vor Strafverfolgung geschützt werden. Daran orientiert sich das Plattformdesign. Deswegen wird so wenig wie möglich protokolliert und es werden keine Klardaten gespeichert.
* Ganz besonders wichtig: In diesem Arbeitspaket wurden auch wichtige rechtliche Fragen geklärt. Dürfen wir Leakdaten überhaupt annehmen? Wir meinen ja, denn die DROPS-Plattform hat in ihrer Zielsetzung ein berechtigtes Interesse an Verhinderung von weiterem Datenmissbrauch, das zudem die Ziele der DSGVO unterstützt. Hinzu kommt, dass wir sehr viel Aufwand betreiben, um Daten und Betroffene bestmöglich zu schützen. Zudem unterliegen wir bisher keinen Speicherpflichten und machen uns auch nicht strafbar. Für die Dateneinliefernden ist das möglicherweise anders.

Dies war nur eine kurze Zusammenfassung. Für mehr Details und Bilder [findet ihr das Poster hier](https://itsec.cs.uni-bonn.de/drops/de/veroeffentlichungen/).
