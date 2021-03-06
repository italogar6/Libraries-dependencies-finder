% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DependenciesFinder.R
\name{testDependencies}
\alias{testDependencies}
\title{Check if libraries dependencies exists and are sorted}
\usage{
testDependencies(listLibraries)
}
\arguments{
\item{listLibraries}{a list of libraries the user wants to check.}
}
\description{
Function reads a list of dependencies and tests if they exists
 and are sorted by its dependency. Being ['n'=length(libraries)] and
 [1<='i'<='n'], library 'i' depends (or not) on the previous '1' to 'i'
 libraries, but never the other way around.
}
\seealso{
standard output (console)
}
\author{
Italo Garleni
}
