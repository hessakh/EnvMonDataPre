% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataP.R
\docType{data}
\name{preDaily}
\alias{preDaily}
\title{Daily NADP precipitation data}
\format{An object of class \code{"cross"}; see \code{\link[qtl]{read.cross}}.}
\usage{
data(preDaily)
}
\description{
Daily NADP data of precipitation depth in inches^3 for all sites from 1979 to 2017.
}
\examples{
data(preDaily)
 amount   <- attr(preDaily, "amount")
siteID <- preDaily$siteID
}
\references{
National Atmospheric Deposition Program (NRSP-3). 2019. NADP Program Office, Wisconsin State Laboratory of Hygiene,
465 Henry Mall, Madison, WI 53706.
(\href{http://nadp.slh.wisc.edu/data/NTN/ntnAllsites.aspx}{NADP/NTN})
}
\keyword{datasets}
