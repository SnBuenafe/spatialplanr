% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpatPlan_Convert_Regionalisation.R
\name{SpatPlan_Convert_Regionalisation}
\alias{SpatPlan_Convert_Regionalisation}
\title{Function to interpolate regionalisation data onto Planning Units}
\usage{
SpatPlan_Convert_Regionalisation(dat, PUs, cat_name = NA, col_name = NA)
}
\arguments{
\item{dat}{Dataset in raster or sf format.}

\item{PUs}{\code{sf} object of Planning Units}

\item{cat_name}{A character string of all categories in the regioalisation}

\item{col_name}{The name of the layer}
}
\value{
\code{sf} object containing the Planning Units and the feature.
}
\description{
This is a wrapper for \code{SpatPlan_Convert2PUs()} but deals with need to processes each layer seperately
}
\details{
The dataset needs to be raster or vector format.
If the input contains continuous data, the output is an area-averaged mean for each planning unit.
If the input is binary, the output is the proportion of the planning unit covered.
}
