% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geographicmaphelper.R
\name{FindCountryFromRegions}
\alias{FindCountryFromRegions}
\title{Find the name of a country based upon a vector of state names}
\usage{
FindCountryFromRegions(states)
}
\arguments{
\item{states}{Character vector of states.}
}
\value{
Character string; the corrected country name
}
\description{
Find the name of a country based upon a vector of state names
}
\examples{
FindCountryFromRegions(c("Bavaria", "Hesse"))
}
