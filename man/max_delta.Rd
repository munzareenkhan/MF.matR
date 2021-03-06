% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/max_delta.R
\name{max_delta}
\alias{max_delta}
\title{max_delta}
\usage{
max_delta(x, end = 60)
}
\description{
Helper function for reordering levels of calcium response based on the maximum change in reponse
aligned to the end of a pulse. Mainly for use in plotGCaMP_multi.R. End value is derived from input
in plotGCaMP_multi.R
}
\examples{
ggplot(aes(x = time, y = fct_reorder(animal_num, delF, max_delta)))
}
