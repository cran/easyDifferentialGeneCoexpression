% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/easyDifferentialGeneCoexpression.r
\name{fromProbesetToGeneSymbol}
\alias{fromProbesetToGeneSymbol}
\title{Function that associates a gene symbol to a probeset for some Affymetrix platforms}
\usage{
fromProbesetToGeneSymbol(
  thisProbeset,
  thisPlatform,
  this_platform_ann_df,
  verbose = FALSE
)
}
\arguments{
\item{thisProbeset}{probeset in input}

\item{thisPlatform}{GEO platform accession code}

\item{this_platform_ann_df}{annotation dataframe of the platform}

\item{verbose}{prints all the intermediate message to standard output or not}
}
\value{
a gene symbol as string
}
\description{
Function that associates a gene symbol to a probeset for some Affymetrix platforms
}
