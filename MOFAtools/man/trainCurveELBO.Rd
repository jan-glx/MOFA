% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotTrainStats.R
\name{trainCurveELBO}
\alias{trainCurveELBO}
\title{Training curve for Evidence Lower Bound (ELBO)}
\usage{
trainCurveELBO(object, log = F)
}
\arguments{
\item{object}{a \code{\link{MOFAmodel}} object.}

\item{log}{boolean indicating whether to apply log transform}
}
\description{
MOFA inference is done using the variational Bayes algorithm, which maximises a quantity called the Evidence Lower Bound (ELBO).
The ELBO is supposed to increase monotonically up to convergence, but it can decrease substantially when dropping inactive factors.
For more details read the supplementary methods
The frequency of ELBO computation as well as the convergence criteria are defined as hyperparameters in \code{\link{prepareMOFA}}. \cr
All Training statistics, including the ELBO, can be fetch from the TrainStats slot of \code{\link{MOFAmodel}} .
}
