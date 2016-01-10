tweetPaper = function(doi=NULL, hashtag=NULL) {
  info = cr_cn(dois=doi, format="citeproc-json")
  tweet(
    paste(
      info$author[[1]]$family, " et al. \"",
      substr(info$title, 0, 60), "...\" ",
      "http://dx.doi.org/", info$DOI, " #", hashtag, sep=""
    )
  )
}
