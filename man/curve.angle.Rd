% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/curve.angle.R
\name{curve.angle}
\alias{curve.angle}
\title{function to calculate 3 point curvature based on law of cosines
function is intended to be used with default arguments within a Wormlab data structure}
\usage{
curve.angle(del.x1, del.y1, del.x2, del.y2)
}
\arguments{
\item{del.x1}{change from previous point (t-1) to (t0)}

\item{del.y1}{change from previous point (t-1) to (t0)}

\item{del.x2}{change from t(-2) to t(-1)}

\item{del.y2}{change from t(-2) to t(-1)}
}
\description{
function to calculate 3 point curvature based on law of cosines
function is intended to be used with default arguments within a Wormlab data structure
}
\examples{
WL.alldata \%>\% mutate(curve.ang = as.numeric(mapply(MF.matR::curve.angle, del.x1, del.y1, del.x2, del.y2))*180/pi))
}
