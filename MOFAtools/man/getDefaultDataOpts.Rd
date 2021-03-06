% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepareMOFA.R
\name{getDefaultDataOpts}
\alias{getDefaultDataOpts}
\title{Get default data options}
\usage{
getDefaultDataOpts()
}
\value{
list with default data options
}
\description{
Function to obtain default data options
}
\details{
The data options are the following: \cr
delimiter: character indicating the delimiter in the input data.\cr
centerFeatures: logical indicating whether to center the features to zero mean. Default is FALSE. 
This is not required as long as the option learnIntercept is set to TRUE in the model options. \cr
scaleViews: logical indicating whether to scale the views to unit variance. This is optional and recommended, but not required. Default is FALSE. \cr
removeIncompleteSamples: logical indicating whether to remove incomplete samples that are not profiled in all omics. Default is FALSE.
}
