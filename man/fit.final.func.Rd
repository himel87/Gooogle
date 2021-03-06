% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Gooogle.R
\name{fit.final.func}
\alias{fit.final.func}
\title{Function for the final model}
\usage{
fit.final.func(fit, crit)
}
\arguments{
\item{fit}{The fitted models from grpreg.}

\item{crit}{The criteria for model selection.}
}
\value{
A list of the following objects
\item{coefficients}{A list containing coefficients of the count part and zero inflation part.}
\item{aic}{The AIC for the final model.}
\item{bic}{The BIC for the final model.}
\item{loglik}{The loglikelihood for the final model.}
}
\description{
Obtain the final model according to a given criterion (AIC or BIC).
}
