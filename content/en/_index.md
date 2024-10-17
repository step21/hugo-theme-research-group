---
# Leave the homepage title empty to use the site title
title: 
date: 2024-10-17
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
        
        Research Project DROPS - Data escrow module for the preventative protection of identity data against misuse
  
  - block: markdown
    content:
      title: Motivation
      offset: 0
      text: "Im Bundeslagebild 2021 Cybercrime des BKA wurde im Vergleich zum Vorjahr ein Anstieg der Deliktsbereiche Ausspähen von Daten (§ 202a StGB) und Datenhehlerei (§ 202d StGB) um 38,6 % registriert. Sensitive Daten werden stetig durch die Ausnutzung von IT-Sicherheitslücken in Unternehmen erlangt und erfahrungsgemäß entweder auf PasteBin-Seiten oder in nur Privilegierten zugänglichen Bereichen des Internets (z.B. Deep- und Darknet) verbreitet. Den durch diese Datenleaks Betroffenen können (wissentlich und unwissentlich) Schäden entstehen (finanziell, Reputation).\n

      Im BMBF-geförderten Vorgängerprojekt [EIDI](https://itsec.cs.uni-bonn.de/eidi) des Konsortiums konnte eine Möglichkeit gefunden werden, die eigenen Datensätze auf einen Leak zu überprüfen und eine datenschutzkonforme Warnung von mittelbar durch den Leak betroffenen Unternehmen ermöglicht werden.\n

      Es fehlt jedoch u.a. an einer Möglichkeit, gefundene Datensätze anonym in den Mechanismus einbringen zu können. Meldungen von Datenleaks, gefundenen Datensätzen durch IT-Sicherheitsforschende (“white hats”) sowie unternehmerische Whistleblower resultieren häufig in strafrechtlichen Ermittlungen gegen diese bzw. in negierenden Aussagen der Unternehmen. Eine anonyme Eingabe erscheint nicht nur vor diesem Hintergrund vorzugswürdig. Eine schnelle und effektive Einbindung in den Analyseprozess dient gleichzeitig der Stärkung der Datensouveränität sowohl von Bürger:innen als auch von Unternehmen. Weiterhin steht es im Einklang mit dem Zweck des zukünftigen Hinweisgeberschutzgesetzes (nationale Umsetzung der Whistleblower-Richtlinie) sowie den zukünftigen Meldepflichten von IT-Sicherheitslücken im Entwurf des Cyber Resilience Act (CRA-E).\n
      ![pana-fingerprint Technology illustrations by Storyset https://storyset.com/online](fingerprint-pana.svg)

      Ziel des Projekts ist daher auch eine schnellere Warnung bei einem positiven Ergebnis der Analyse und eine wirksamere Verhinderung der rechtswidrigen Nutzung von abhandengekommenen Daten in einem hochagilen Umfeld. Gerade zur Verhinderung weiterer Schäden ist dies von entscheidender Bedeutung."
  
  - block: markdown
    content:
      title: Ziele und Vorgehen
      weight: 2
      background: ''
      text: "Im Rahmen dieses Projektes werden Verfahren und Werkzeuge konzipiert und erprobt, die es ermöglichen, aus eingelieferten Daten personenbezogene Informationen zu extrahieren und in ein geeignetes Schema zu überführen. Zielsetzung ist dabei die Entwicklung eines Ansatzes, welcher in verschiedenen Szenarien Anwendung finden kann. Hierbei sollen auch Schnittstellen zu bereits existierenden Projektausgründungen (bspw. identeco GmbH & Co KG) in Betracht gezogen werden, um Nachnutzungsszenarien frühzeitig zu berücksichtigen. Es sollen angesichts der unterschiedlichen Typik der Datenleaks möglichst heterogene Einlieferungen unterstützt werden. Die effektive Verarbeitung der identifizierten Informationen wird durch die Entwicklung und Nutzung eines entsprechenden Datenschemas ermöglicht. Die extrahierten Informationen sind datenschutzkonform zusammenzuführen und werden für den Abgleich mit bereits existierenden Datensätzen verarbeitet.\n
  
      Ziel ist es, anteilige oder sogar komplette Überschneidungen mit existierenden Datensätzen zu erkennen und eine qualitative Aussage über den Ursprung oder die Zugehörigkeit des analysierten Datensatzes oder Anteilen zu ermöglichen. Gemeinsam definierte Schwellenwerte und Indikatoren ermöglichen die Generierung von spezifischen Warnmeldungen für betroffene Verbraucher:innen und Unternehmen.
      ![DROPS Konzept](drops_konzept_skaliert.png 'DROPS Konzept')  "
  
  - block: markdown
    content:
      title: Innovation und Perspektive
      weight: 3
      background: ''
      text: "Die Konzeption einer technischen Schnittstelle zur Entgegennahme von unstrukturierten Daten kombiniert einzelne, bereits bekannte und erprobte Aspekte der vorherigen Forschung auf innovative Weise und entwickelt diese bedarfsorientiert weiter. Die darin angestrebte, zentral durchgeführte Analyse erlaubt entsprechend der Zusammensetzung und Ausprägung der analysierten Informationen probabilistische Aussagen über die Zuordnung zu bereits vorliegenden Datensätzen. Eine Identifikation geeigneter Vergleichsparameter und insbesondere Kombinationen, die als geeignete Indikatoren herangezogen werden können, erweitert die bisher genutzten deterministischen Vergleiche aus vorhergehenden Forschungsarbeiten. Dadurch kann sich das zu entwickelnde Treuhandmodell deutlich von bestehenden nationalen und internationalen Möglichkeiten zur Überprüfung von Identitätsdaten abgrenzen.\n

      Die Konstruktion des Datentreuhandmoduls ist innovativ und stärkt die Datensouveränität und die Anwendbarkeit der Betroffenenrechte aus DSGVO und DGA. Seitens der Unternehmen kann das Konzept wirkungsvolle Prozesse in Bezug auf bestehende Meldepflichten über Sicherheitsvorfälle etablieren."

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
          caption: 'Bild von Matthew Henry auf Unsplash https://unsplash.com/de/fotos/zwei-frauen-mit-blick-auf-die-uberwachungskamera-oben-auf-der-struktur-montiert-fPxOowbR6ls'
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen

---
