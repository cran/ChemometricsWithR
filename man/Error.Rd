\name{Error}
\alias{Error}
\alias{err.rate}
\alias{rms}
\title{Often-used error functions}
\description{Error functions for classification and regression}
\usage{
rms(x, y)
err.rate(x, y)
}
\arguments{
  \item{x, y}{True or predicted values, either numbers or factors.}
}
\value{
Function \code{rms} returns the root-mean-square error for real-valued x
and y vectors. Function \code{err.rate} returns the fraction of
non-matching cases in x and y (real numbers or factors).}
\author{Ron Wehrens}
\keyword{manip}
