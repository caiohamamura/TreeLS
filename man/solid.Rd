% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base_functions.R
\name{solid}
\alias{solid}
\title{Build 3D reference solid}
\usage{
solid(tree.height, z.stem, rad.max, b = 2)
}
\arguments{
\item{tree.height}{a tree's total height}

\item{z.stem}{height values from which diameters were taken on the stem}

\item{rad.max}{maximum base radius tolerated from estimations}

\item{b}{shape factor for tree taper - 0 for cylinder, 1 for paraboloid, 2 for cone, 3 for neiloid}
}
\value{
radii on \emph{z.stem} heights
}
\description{
builds a 3D reference solid wiath a tree's height and arbitrary shape and base diameter
}

