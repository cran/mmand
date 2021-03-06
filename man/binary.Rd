% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/morph.R
\name{binary}
\alias{binary}
\title{Check for a binary array}
\usage{
binary(x)
}
\arguments{
\item{x}{An object that can be coerced to a numeric array.}
}
\value{
A logical value indicating whether the array is binary or not.
  Binary in this case means that the array contains only one unique nonzero
  value, which is stored with the return value in an attribute.
}
\description{
This function checks whether a numeric array is binary, with only one unique
nonzero value, or not.
}
\author{
Jon Clayden <code@clayden.org>
}
