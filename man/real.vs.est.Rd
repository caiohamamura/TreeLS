% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base_functions.R
\name{real.vs.est}
\alias{real.vs.est}
\title{Performance check of estimated vs. measured diameters}
\usage{
real.vs.est(tree, stem, d, H, model, rad.max = 0.5, b = 2, cyl.len = 0.5,
  plot.dd = T, method = "circle", ...)
}
\arguments{
\item{tree}{tree point cloud - \emph{xyz} matrix}

\item{stem}{stem point cloud - \emph{xyz} matrix}

\item{d}{measured vector of diameters along the stem}

\item{H}{vector of heights on which \emph{d} were taken}

\item{model}{output from \code{\link{taper.mod}}}

\item{rad.max}{maximum radius tolerated from automatic extraction}

\item{b}{shape factor for tree taper, passed on to \code{\link{taper.mod}}}

\item{cyl.len}{cylinder length, interval from which diameter estimates are taken}

\item{plot.dd}{plot \emph{estimated vs measured} diameters? \code{TRUE} or \emph{FALSE}}

\item{method}{'circle' or 'cylinder'}

\item{...}{further arguments passed on to \code{\link[graphics]{plot}}}
}
\value{
list containing summarized stem section-wise results and RMSE
}
\description{
Extracts precision and accuracy measures and plots estimated vs. measured diameters for a single tree
}

