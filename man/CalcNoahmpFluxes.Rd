% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/calculate_stats.R
\name{CalcNoahmpFluxes}
\alias{CalcNoahmpFluxes}
\title{Calculate water fluxes from NoahMP output}
\usage{
CalcNoahmpFluxes(ldasoutDf)
}
\arguments{
\item{ldasoutDf}{The LDASOUT dataframe}
}
\value{
The input dataframe with new water flux columns added.
}
\description{
\code{CalcNoahmpFluxes} calculates water balance fluxes from accumulated water terms.
}
\details{
Read a dataframe derived from NoahMP LDASOUT output (i.e., using \code{\link{GetMultiNcdf}}) and
calculate water budget component fluxes from accumulated water variables.
}
\examples{
## Take a NoahMP LDASOUT dataframe for a model run of Fourmile Creek
## and generate a dataframe with water fluxes added.

modLDASOUT.mod1.fc <- CalcNoahmpFluxes(modLDASOUT.mod1.fc)
}
