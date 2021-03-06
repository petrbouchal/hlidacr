% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{get_person_social}
\alias{get_person_social}
\title{Get person social media accounts}
\usage{
get_person_social(types, token)
}
\arguments{
\item{types}{Types of social media accounts, only the following types are allowed:
'Twitter', 'Facebook_page', 'Facebook_profile', 'Instagram', 'WWW', 'Youtube'}

\item{token}{Access token}
}
\description{
Get person social media accounts
}
\examples{
\dontrun{
get_person_social(c("Twitter", "Instagram"), token = "XXXX")
}
}
