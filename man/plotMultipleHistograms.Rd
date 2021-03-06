% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotMultipleHistograms.R
\name{plotMultipleHistograms}
\alias{plotMultipleHistograms}
\title{Plot multiple histograms in the same plot}
\usage{
plotMultipleHistograms(distributions, nBins = 10, colours, ...)
}
\arguments{
\item{distributions}{A list containing multiple distributions - each represented as a numeric vector}

\item{nBins}{The number of bins to be used in the plot. Defaults to 10}

\item{colours}{A vector of length \code{length(distributions)} containing the colour of each distribution plotted}

\item{...}{Arguments to be passed to \code{plot()} function}
}
\description{
This function uses the hist function to plot multiple distributions in the same plot
}
\examples{
# Create two random samples from a normal distribution
distributions <- list(rnorm(500, mean=5, sd=0.5), 
                      rnorm(500, mean=8, sd=5), 
                      rnorm(500, mean=20, sd=2))

# Plot overlapping histograms
plotMultipleHistograms(distributions, nBins=20, colours=c(rgb(1,0,0, 0.5), rgb(0,0,1, 0.5), rgb(0,1,0, 0.5)), las=1)
}
\keyword{histogram}
\keyword{multiple}
