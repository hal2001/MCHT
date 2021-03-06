% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MonteCarloTest.R
\name{get_MCHTest_settings}
\alias{get_MCHTest_settings}
\title{Get Attributes of MCHTest Object}
\usage{
get_MCHTest_settings(x)
}
\arguments{
\item{x}{The \code{MCHTest}-class object}
}
\value{
A list with all the variables relevant to \code{x}
}
\description{
Get the settings of an \code{\link{MCHTest}}-class object.
}
\examples{
f <- MCHTest(mean, mean, seed = 100)
get_MCHTest_settings(f)
}
