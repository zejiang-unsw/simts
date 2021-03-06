% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{orderModel}
\alias{orderModel}
\title{Order the Model}
\usage{
orderModel(models)
}
\arguments{
\item{models}{A vector of \code{string} that specifies the models}
}
\description{
Orders the model and changes it to the correct format
}
\details{
If the \code{models} are c("AR1", "WN", "AR1", "WN", "AR1+WN+AR1+WN"), it will be converted to 
c("AR1-1", "WN-1", "AR1-2", "WN-2", "AR1+WN+AR1+WN").

This function is used in \code{gen.lts()}
}
\examples{
models = c("AR1", "WN", "AR1", "WN", "AR1+WN+AR1+WN")
new.models = orderModel(models)
new.models

models = c('AR1', 'QN', 'WN', 'AR1+QN+WN')
new.models = orderModel(models)
new.models
}
\keyword{internal}
