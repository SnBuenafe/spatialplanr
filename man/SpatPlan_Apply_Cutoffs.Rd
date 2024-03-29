% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpatPlan_Apply_Cutoffs.R
\name{SpatPlan_Apply_Cutoffs}
\alias{SpatPlan_Apply_Cutoffs}
\title{Function to apply cutoffs to feature data}
\usage{
SpatPlan_Apply_Cutoffs(features, Cutoffs, inverse = FALSE)
}
\arguments{
\item{features}{A sf dataframe with all the feature information}

\item{Cutoffs}{A single value or a named vector of cutoffs.}

\item{inverse}{If TRUE, values below the \code{Cutoffs} are used.}
}
\value{
A new sf dataframe that has cutoffs applied.
}
\description{
Function to apply cutoffs to feature data
}
