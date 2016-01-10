tweetAuthor = function(orcid=NULL, hashtag=NULL) {
  person = as.orcid(orcid)
  firstName = person[[1]]$"orcid-bio"$`personal-details`$`given-names`$value
  surname = person[[1]]$"orcid-bio"$`personal-details`$`family-name`$value
  orcidURL = person[[1]]$"orcid-identifier"$uri
  tweet(
    paste(firstName, " ", surname, " orcid:", orcid, " ", orcidURL, " #", hashtag, sep="")
  )
}
