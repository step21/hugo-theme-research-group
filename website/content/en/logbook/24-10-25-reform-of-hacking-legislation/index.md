---
title: "Die Reform des 'Hackerparagraphen' - Verbesserungen für Sicherheitsforschende?"
date: 2024-10-25T12:00:00Z
draft: false
image:
    caption: 'Foto von <a href="https://unsplash.com/de/@nadineshaabana">Nadine E</a> auf <a href="https://unsplash.com/de/fotos/nahaufnahme-einer-person-die-hande-hebt-DRzYMtae-vA">Unsplash</a>'
    focal_point: "Center"
---

# What is the issue?

The legal regulations governing the testing of technical systems for security vulnerabilities are of great importance for the work of security researchers, as these can potentially restrict their work or even result in severe personal consequences. This is specifically relevant for the DROPS project, as one objective is to protect whistleblowers and other potential data providers as well as possible, so that they are protected from prosecution by affected companies or law enforcement authorities.

# The 'hacking clause in German criminal law

For example, the possession of ‘hacker tools’ has been a criminal offence for 14 years now ([§ 202c StGB (Link to German legislation)](https://www.gesetze-im-internet.de/stgb/__202c.html)), but they are also used by system administrators and security researchers. The current government had stated in the coalition agreement that this situation should be improved so that legal security research is on a more stable legal footing. [Netzpolitik has now published a first draft bill on this subject](https://netzpolitik.org/2024/hacker-paragrafen-wir-veroeffentlichen-den-gesetzentwurf-zum-computerstrafrecht/) [(Draft law)](https://netzpolitik.org/2024/hacker-paragrafen-wir-veroeffentlichen-den-gesetzentwurf-zum-computerstrafrecht/#2024-10-22_BMJ_RefE_Computerstrafrecht) 

# The new legislative draft of the German Federal Ministry of Justice (BMJ)

According to reporting by digital politics NGO Netzpolitik and the legislative draft, the legislative draft does provide for improvements, but does not include a provisions that would decriminalise 'hacker tools'. According to the BMJ, this is no longer necessary due to the other improvements.
Instead, the legislative draft amends the paragraphs on [Espionage §202a StGB (Link to German legislation)](https://www.gesetze-im-internet.de/stgb/__202a.html), [Interception §202b StGB (Link to German legislation)](https://www.gesetze-im-internet.de/stgb/__202b.html) and [Alteration of data §303a StGB (Link to German legislation)](https://www.gesetze-im-internet.de/stgb/__303a.html).
The improvements mentioned are aimed at ensuring that, in case of doubt, it will be the intention that counts in the future. A mere assertion should not be sufficient, but objective evidence should not be necessary either. In order for security researchers to benefit from the exceptions in the aforementioned paragraphs, three requirements must be met. Firstly, the intention must be to detect a security vulnerability. The security vulnerability found must be reported to a responsible person (however, no specific reporting channel is required). And finally, the procedure must be necessary for the detection of the vulnerability.

In the draft, the Ministry argues that according to [§ 202c StGB (Link to German legislation)](https://www.gesetze-im-internet.de/stgb/__202c.html), a ‘hacking tool’ must have the purpose of carrying out an offence under §202a or b StGB (see above for reference), and the perpetrator must be preparing an offence under §202a or §202b StGB. The draft also cites a decision of the Federal Constitutional Court, according to which the intention is also decisive, and not the objective suitability of the tool. (BVerfG, ZUM 2009, 745)
It is also argued by the Ministry, that even if a tool is produced and distributed for criminal purposes, anyone can obtain it for the purposes of security research with impunity.

# Reactions by civil society

Reacting to the legislative draft, the CCC (Chaos Computer Club), through its spokesperson Dirk Engling, and similarly independent security researcher Lilith Wittmann, both criticised the draft as not going far enough. Specifically, Wittmann noted that the possible determination of intent in proceedings such as hers in the past may often only happen in court, which means that great uncertainty and possible costs remain due to criminal proceedings. Dirk Engling also criticised the fact that only obviously harmless investigations are decriminalised according to him, while professional security researchers remain in a legal grey area.

# Initial assessment in the context of the DROPS Project

In the context of the DROPS project, the current draft is not expected to result in any significant changes to the legal assessment of the DROPS Project. It is to be welcomed that the regulations for security researchers have been relaxed, making prosecution less likely. On the other hand, it partially only codifies the case law of the Federal Constitutional Court and uncertainties likely remain. In any case, the draft has no effect on the possible criminal liability of passing on personal data without authorisation in accordance with Section 42 BDSG, among others. In the project, we currently assume that processing as part of DROPS is legally compliant due to the destruction of plain text data, minimal data storage and the overriding purpose of preventing the misuse of identity data.
