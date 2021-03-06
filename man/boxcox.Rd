% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boxcox.R
\name{boxcox}
\alias{boxcox}
\title{Apply a Box-Cox transformation}
\usage{
boxcox(x, lambda1, lambda2 = 0)
}
\arguments{
\item{x}{Vector of numerics}

\item{lambda1}{Transformation exponent, varies from -5 to 5}

\item{lambda2}{Transformation exponent, varies from -5 to 5 (only for negative x)}
}
\value{
Vector \code{x} transformed by Box-Cox family of functions
}
\description{
This function performs a transformation of data according to the
Box-Cox transformation for statistical data.
The function passes negative values of x to Box-Cox negative functions,
and postive values of x to Box-Cox positive functions.
}
