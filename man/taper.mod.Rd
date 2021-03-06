% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base_functions.R
\name{taper.mod}
\alias{taper.mod}
\title{Tree taper model}
\usage{
taper.mod(stem, tree, l.int = 0.5, method = "circle", rad.max = 0.5,
  b = 2)
}
\arguments{
\item{stem}{stem point cloud - \emph{xyz} matrix OR stem summary table from a fitting algorithm}

\item{tree}{tree point cloud - \emph{xyz} matrix}

\item{l.int}{interval of estimation along the stem (cylinder length)}

\item{method}{'circle' or 'cylinder'}

\item{rad.max}{maximum radius tolerated from automatic extraction}

\item{b}{shape factor for tree taper, passed on to \code{\link{taper.mod}}}
}
\value{
\code{lm} function output
}
\description{
builds a simple model estimating stem section radii from height above ground
}

