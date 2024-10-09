---
title: Ueber
date: 2024-10-09

type: page

---



    title: the title of your page
    summary: a one-sentence summary of the content on your page. The summary can be shown on the homepage and can also benefit your search engine ranking.
    date: the RFC 3339 date that the page was published. A future date will schedule the page to be published in the future. If you use the hugo new ... commands described on this page, the date will be filled automatically when you create a page. Also see lastmod and publishDate.
    authors: display the authors of the page and link to their user profiles if they exist. To link to a user profile, create a user based on the admin template and reference their username (the name of a user in your authors folder) in the authors field, e.g. authors: ["admin"]. To format a name in bold, see the relevant section below.
    author_notes: display author contributions, affiliations, and other details as a tooltip next to the author’s name (see section below)
    tags: tagging your content helps users to discover similar content on your site. Tags can improve search relevancy and are displayed after the page content and also in the Tag Cloud block. E.g. tags: ["Electronics", "Diodes"].

Popular metadata:

    subtitle: an optional subtitle that will be displayed under the title
    featured: by setting featured: true, a page can be displayed in the Featured block on the homepage. This is useful for sticky, announcement blog posts or selected publications etc.
    categories: categorizing your content helps users to discover similar content on your site. Categories can improve search relevancy and display at the top of a page alongside a page’s metadata. E.g. categories: ["Art"].
    lastmod: the RFC 3339 date that the page was last modified.
        By default, there’s no need to specify lastmod as the page modification date is automatically updated from Git according to the HUGO_ENABLEGITINFO option in netlify.toml (or the equivalent enableGitInfo option in hugo.yaml)
        To hide the automatic last modified date, change HUGO_ENABLEGITINFO to "false" in netlify.toml
    publishDate: the RFC 3339 date that the page was published. You only need to specify this option if you wish to set date in the future but publish the page now, as is the case for publishing a journal article that is to appear in a journal etc.
    draft: by setting draft: true, only you will see your page when you preview your site locally on your computer
    private: hide page in search results
    feedback: by setting feedback: false, you can remove the feedback widget from the Book layout
