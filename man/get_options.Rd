% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processing.R
\name{get_options}
\alias{get_options}
\title{Get options of parameters for a specific GIS option}
\usage{
get_options(alg = "", intern = FALSE, qgis_env = set_env())
}
\arguments{
\item{alg}{Name of the GIS function for which options should be returned.}

\item{intern}{Logical, if \code{TRUE} the function captures the command line
output as an \code{R} character vector. If \code{FALSE}, the default, the output is
printed to the console in a pretty way.}

\item{qgis_env}{Environment containing all the paths to run the QGIS API. For
more information, refer to \code{\link[=set_env]{set_env()}}.}
}
\description{
\code{get_options} lists all available parameter options for the
required GIS function.
}
\details{
Function \code{get_options} simply calls \code{processing.algoptions} of the
QGIS Python API.
}
\examples{
\dontrun{
get_options(alg = "saga:slopeaspectcurvature")
}
}
\author{
Jannes Muenchow, Victor Olaya, QGIS core team
}
