% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bootstrap.R
\name{stratSample}
\alias{stratSample}
\title{Sample stratified indices according to a factor variable}
\usage{
stratSample(f)
}
\arguments{
\item{f}{A factor variable}
}
\value{
A vector of the same length as \code{f}, containing the resampled
  indices, stratified according to the levels of f
}
\description{
Sample stratified indices according to a factor variable
}
\examples{

# create factor variable
f <- as.factor(c(1,1,1,2,4,4,4,4,6,6))
table(f)

sampleInd <- MFPCA:::stratSample(f)
table(f[sampleInd])
}
\keyword{internal}
