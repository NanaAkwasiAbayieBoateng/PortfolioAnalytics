% Generated by roxygen2 (4.0.1): do not edit by hand
\name{centroid.complete.mc}
\alias{centroid.complete.mc}
\title{Complete Cases Centroid}
\usage{
centroid.complete.mc(order, simulations = 1000)
}
\arguments{
\item{order}{a vector of indexes of the relative ranking of expected asset
returns in ascending order. For example, \code{order = c(2, 3, 1, 4)}
expresses a view on the expected returns such that
R_2 < R_3 < R_1 < R_4}

\item{simulations}{number of simulations}
}
\value{
the centroid vector
}
\description{
Numerical method to estimate complete cases centroid
}
\examples{
# Express a view on the assets such that
# R_2 < R_1 < R_3 < R_4
centroid.complete.mc(c(2, 1, 3, 4))
}
\author{
Ross Bennett
}

