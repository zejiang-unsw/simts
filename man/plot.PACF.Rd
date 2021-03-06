% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ACF.R
\name{plot.PACF}
\alias{plot.PACF}
\title{Plot Partial Auto-Covariance and Correlation Functions}
\usage{
\method{plot}{PACF}(x, xlab = NULL, ylab = NULL, show.ci = TRUE,
  alpha = NULL, col_ci = NULL, transparency = NULL, main = NULL,
  parValue = NULL, ...)
}
\arguments{
\item{x}{A \code{"PACF"} object output from \code{\link{theo_pacf}} or \code{\link{auto_corr}}.}

\item{xlab}{A \code{string} indicating the label of the x axis: the default name is 'Lags'.}

\item{ylab}{A \code{string} indicating the label of the y axis: the default name is 'PACF'.}

\item{show.ci}{A \code{bool} indicating whether to show the confidence region. Defaults to \code{TRUE}.}

\item{alpha}{A \code{double} indicating the level of significance for the confidence interval. By default \code{alpha = 0.05} which gives a 1 - \code{alpha} = 0.95 confidence interval.}

\item{col_ci}{A \code{string} that specifies the color of the region covered by the confidence intervals (confidence region).}

\item{transparency}{A \code{double} between 0 and 1 indicating the transparency level of the color defined in \code{col_ci}.
Defaults to 0.25.}

\item{main}{A \code{string} indicating the title of the plot. Default name is "Variable name PACF plot'.}

\item{parValue}{A \code{vector} defining the margins for the plot.}

\item{...}{Additional parameters}
}
\description{
The function plots the output of the \code{\link{theo_pacf}} and \code{\link{auto_corr}} functions (partial autocovariance or autocorrelation functions).
}
\examples{
# Plot the Partial Autocorrelation
m = auto_corr(datasets::AirPassengers, pacf = TRUE)
plot(m)

# More customized CI
plot(m, xlab = "my xlab", ylab = "my ylab", show.ci = TRUE, 
alpha = NULL, col_ci = "grey", transparency = 0.5, main = "my main")
}
\author{
Yunxiang Zhang and Yuming Zhang
}
