% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{search_contracts}
\alias{search_contracts}
\title{Search contract}
\usage{
search_contracts(query, token = NULL, page = 1, sort = 0)
}
\arguments{
\item{query}{Search query}

\item{token}{Access token}

\item{page}{Page of results}

\item{sort}{Ordering of the results}
}
\description{
Search contract
}
\examples{
\dontrun{
search_contracts("golf", token = "XXXX")
}
}
