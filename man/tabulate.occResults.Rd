% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/occCite_plotting.R
\name{tabulate.occResults}
\alias{tabulate.occResults}
\title{Tabulate occurrence results}
\usage{
tabulate.occResults(x, sp.name)
}
\arguments{
\item{x}{One species' worth of results from an \code{occCiteData} object}

\item{sp.name}{A character string that is a species name from \code{x}}
}
\value{
A table that can be more easily mapped and used
for summary plots.
}
\description{
This is a helper function that tabulates \code{occCiteData}
objects for use by occCiteMap and \code{plot}.
}
\examples{
data(myOccCiteObject)
tabulate.occResults(myOccCiteObject@occResults,
  sp.name = "Protea cynaroides"
)
}
\keyword{Internal}
