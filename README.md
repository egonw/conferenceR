An R package to support tweeting at conferences.

The package extends on work by others and uses the rorcid and rcrossref packages.

== Examples ==

Say, you attend a conference using the #example hashtag, and you want to easily tweet papers
and speakers at this conference, this package is for you.

    confHash = "example"
    tweetAuthor("0000-0001-7542-0286", confHash)
    tweetPaper("10.1093/nar/gkv1024", confHash)

The output for the second command looks like:

    Kutmon et al. WikiPathways: capturing the full diversity of pathway knowle...
    https://doi.org/10.1093/nar/gkv1024 … #example

