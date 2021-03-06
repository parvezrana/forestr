% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_gap_fraction.R
\name{calc_gap_fraction}
\alias{calc_gap_fraction}
\title{Calculate gap fraction}
\usage{
calc_gap_fraction(m)
}
\arguments{
\item{m}{the matrix of bin hits calculated as density of
LiDAR returns for each x column.}
}
\description{
\code{calc_gap_fraction} produces clumping index based on
gap fraction through the canopy.
}
\details{
This is a specific function that works using the adjusted matrix to calculate gap fraction through the canopy. This function also returns clumping index.
}
\examples{
calc_gap_fraction(pcl_vai)

}
\keyword{fraction}
\keyword{gap}
