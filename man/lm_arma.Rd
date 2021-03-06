% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{lm_arma}
\alias{lm_arma}
\title{MLR in Armadillo}
\usage{
lm_arma(y, X)
}
\arguments{
\item{y}{A \code{vec} of length \eqn{N\times 1}{N x 1} containing the responses.}

\item{X}{A \code{mat} with dimensions \eqn{N \times p}{N x p}, which is the design matrix.}
}
\value{
A \code{field<vec>} with:
\describe{
  \item{coef}{Coefficients}
  \item{resid}{Residuals}
  \item{sigma2}{Sigma^2}
}
}
\description{
Perform Multiple Linear Regression using armadillo in C++
}
\keyword{internal}
