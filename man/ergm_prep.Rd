% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initialize.R
\name{ergm_prep}
\alias{ergm_prep}
\title{Prepare Network and ERGM Objects for tergmLite}
\usage{
ergm_prep(
  nw,
  formation,
  coef,
  constraints,
  control = ergm::control.simulate.ergm()
)
}
\arguments{
\item{nw}{An object of class \code{network}}

\item{formation}{Right-hand sided formation formula}

\item{coef}{Vector of coefficients associated with the formation formula}

\item{constraints}{Constraints for the formation model (only \code{bd})
constraints currently supported.}

\item{control}{Control settings passed to \code{ergm::control.simulate.ergm}}
}
\description{
Converts network object, formation and dissolution formulas,
             formation and dissolution coefficients, and control settings to a
             thin list format for ERGM resimulation.
}
