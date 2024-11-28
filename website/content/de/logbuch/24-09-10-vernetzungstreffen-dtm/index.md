---
title: "Vernetzungstreffen DTM Förderprojekte & Poster"
date: 2024-09-11T12:00:00Z
draft: true
image:
    caption: 'Foto von VDI/VDE Innovation + Technik GmbH'
    focal_point: "Center"
---

Vom 11. bis 13. September trafen sich die Projekte, die im Rahmen der Förderrichtlinie zu Datentreuhandmodellen in Wissenschaft und Praxis gefördert werden, [zum Vernetzungstreffen in Berlin](https://www.bildung-forschung.digital/digitalezukunft/de/technologie/daten/vernetzungskonferenz_datentreuhandmodelle/vernetzungskonferenz_datentreuhandmodelle.html?nn=249022). Dort haben wir als Projekt DROPS auch unser Poster vorgestellt. Dies vereint erste Ergebnisse aus dem Arbeitspaket 2 des Projekts.

* Insbesondere wurde eine erste Version eines Demonstrators erarbeitet, um mögliche technische Lösungen zu testen. So ist unter anderem der Upload über HTTPS als auch TOR (Onionshare) implementiert. Dies ermöglicht den Dateneinliefernden, je nach Schutzbedürfnis und technischen Möglichkeiten, die für sie passende Übertragungsform zu wählen.
* Ferner wurde definiert, wie Identitäten im Rahmen des Projekts definiert und abgegrenzt werden. Zurzeit wird ein Triple aus Vorname, Name, und Straße zur Abgrenzung von Identitäten verwendet. Gerade für spätere Warnungen ist es wichtig zu wissen – ab welchem Set an zusammengehörenden Daten können wir sicher sein, dass es sich dabei um eine Person handelt, und nicht um eine Person, die vielleicht nur den gleichen Namen hat? (dazu sei angemerkt, dass wir dabei keine Klardaten sehen oder aufdecken können)
* Welche Arten von Daten und Dokumenten werden verarbeitet? Bisher werden zum Testen vor allem Personalausweisbilder verarbeitet. Wir experimentieren mit kleinen, nutzungsspezifischen KI-Modellen, um Daten aus den Bildern zu extrahieren.
* Des Weiteren wurde festgelegt, dass der Demonstrator des Projekts sich bis auf Weiteres nur an Unternehmen und Organisationen richtet, da die Sicherheitsgarantien für Einzelpersonen, die einzelne Datensätze abfragen wollen, schwerer zu garantieren sind.
* Alle Beteiligten sollen vor weiterem Datenmissbrauch und vor Strafverfolgung geschützt werden. Daran orientiert sich das Plattformdesign. Deswegen wird so wenig wie möglich geloggt und es werden keine Klardaten gespeichert.
* Auch ganz besonders wichtig - in diesem Arbeitspaket wurden auch wichtige rechtliche Fragen geklärt. Dürfen wir Leakdaten überhaupt annehmen? Wir denken ja, weil die DROPS-Plattform in ihrer Zielsetzung ein berechtigtes Interesse an Verhinderung von weiterem Datenmissbrauch hat, das zudem die Ziele der DSGVO unterstützt. Dazu kommt, dass wir sehr viel Aufwand betreiben, um die Daten und die Datensubjekte gut möglichst zu schützen. Zudem unterliegen wir bisher keinen Speicherpflichten nach und machen uns auch nicht strafbar. Für die Datenbereitstellenden ist das möglicherweise anders.

Dies war nur eine kurze Zusammenfassung. Für mehr Details und Bilder, [findet ihr das Poster hier](https://itsec.cs.uni-bonn.de/drops/de/veroeffentlichungen/).