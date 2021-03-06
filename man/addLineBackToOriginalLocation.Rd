% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addNonOverlappingTestLabelsOrPoints.R
\name{addLineBackToOriginalLocation}
\alias{addLineBackToOriginalLocation}
\title{Plot line from new alternative location back to original}
\usage{
addLineBackToOriginalLocation(
  altX,
  altY,
  x,
  y,
  label,
  cex,
  col,
  lty,
  lwd,
  heightPad,
  widthPad
)
}
\arguments{
\item{altX}{The X coordinate of new location}

\item{altY}{The Y coordinate of new location}

\item{x}{The X coordinate of original location}

\item{y}{The Y coordinate of original location}

\item{label}{The label to be plotted. Required to work out when line ends}

\item{cex}{The number used to scale the size of the label. Required to work out when line ends}

\item{col}{Colour of line to be plotted}

\item{lty}{A number detailing the type of line to be plotted. 0: blank, 1: solid, 2: dashed, 3: dotted, 4: dotdash, 5: longdash, and 6: twodash.}

\item{lwd}{A number to scale the size of plotted line.}

\item{heightPad}{Multiplyer for label height should added to label to be used to pad height}

\item{widthPad}{Multiplyer for label width should added to label to be used to pad width}
}
\description{
Function used by \code{addTextLabels()} and \code{addPoints()}
}
\keyword{internal}
