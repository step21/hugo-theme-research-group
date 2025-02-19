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
      text: "The overview about cybercrime presented by the Federal Police of Germany in 2021, registered an increase in the cases of data espionage and data theft by 38.6%. Sensitive data was often obtained through exploiting IT security vulnerabilities at companies and then either distributed through Pastebin sites or in areas of the internet with limited access (such as closed forums, deep- and dark net). The people impacted by these leaks can suffer massive damage to their reputation, finances, and overall privacy.\n

      The research consortium found a possibility for companies and individuals to check their data for the impact of data leaks in the BMBF funded preceding project [EIDI](https://itsec.cs.uni-bonn.de/eidi). This enabled data privacy conformant warnings to companies directly impacted by the leak.\n

      The previous project, however, lacked, among other things, a possibility to anonymously and securely upload found datasets into the EIDI system. Reports about data leaks, datasets discovered by IT-Security researchers (white hats) as well as whistleblowers from inside companies regularly lead to criminal investigations against them and categorical denial of a breach by companies. This suggests an anonymous ingestion of data is preferable. A quick and effective analysis of data leaks can result in an increase in data sovereignty for both companies and individuals. Further, such an anonymous ingestion of data is in the spirit of the newly enacted national whistleblowing law (HinSchG, national implementation of the EU Whistleblowing Directive) as well as the future reporting requirements under the EU Cyber Resilience Act (CRA-E).\n
      ![pana-fingerprint Technology illustrations by Storyset https://storyset.com/online](fingerprint-pana.svg)

      Thus, the objective of the research project is also to achieve quicker warning messages in case of positive results of the analysis, and an effective prevention of the illegal misuse of leaked identity data in a fast changing environment. Especially to prevent follow-on damages, this is of great importance."
  
  - block: markdown
    content:
      title: Objectives and procedure
      weight: 2
      background: ''
      text: "The project will conceptualize and test processes and tools that enable the extraction of personal identifiable information (PII) from uploaded datasets and their transformation into a suitable schema and format. The objective here is the development of an approach which can be applied in different scenarios. This includes considering interfaces to existing project spin-offs (e.g. identeco GmbH & Co KG) early on, to consider potential follow on usage early on. Because of the different nature of various data leaks, the supported data types should be as heterogeneous as possible. The effective processing of the identified information is made possible through the development and usage of a suitable data scheme. The extracted information is processed in accordance with data privacy regulations and is further used to allow comparison with existing datasets.\n
  
      The objective is to recognize partial or complete overlap with existing datasets and to achieve a qualified statement about the source of the analyzed dataset in full or of its parts. Predefined threshold values and indicators allow the generation of specific warning messages for affected consumers and companies.
      ![DROPS Konzept](DROPS_vector_Updated2_mit_Buergerinnen.svg 'DROPS Concept')  "
  
  - block: markdown
    content:
      title: Innovation and Outlook
      weight: 3
      background: ''
      text: "The conceptualization of a technical interface for the ingestion of unstructured leaked data combines various preexisting and tried aspects of previous research in an innovative manner and develops them further as needed. The desired analysis allows for probabilistic assessments of the analyzed information as to its allocation to existing datasets based on its makeup and features. The identification of acceptable parameters for comparison and especially combinations of parameters which can be used for comparison, extends the existing deterministic comparisons from previous research. Because of these special features, the data escrow module is exceptional in comparison to  national or international approaches for the checking of identity data.\n

      The makeup of the data escrow module is innovative and improves data sovereignty as well as the applicability of data subjects' rights under the GDPR and DGA. For companies, the concept of the data escrow module can establish and complement effective processes in relation to reporting obligations about security incidents."

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
