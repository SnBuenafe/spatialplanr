% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpatPlan_Get_Geomorphic.R
\name{SpatPlan_Get_Geomorphic}
\alias{SpatPlan_Get_Geomorphic}
\title{Assign geomorphic features to each planning unit.}
\usage{
SpatPlan_Get_Geomorphic(
  PlanUnits,
  Feature = c("Abyss", "Abyss_Hills", "Abyss_Mountains", "Abyss_Plains", "Basin",
    "Bridge", "Canyon", "Escarpment", "Fan", "Glacial Trough", "Guyot", "Hadal",
    "Plateau", "Ridge", "Rift Valley", "Rise", "Seamount", "Shelf", "Shelf Valley",
    "Shelf_high", "Shelf_medium", "Shelf_low", "Sill", "Slope", "Spreading Ridge",
    "Terrace", "Trench", "Trough"),
  Direc = file.path("~", "SpatPlan_Data")
)
}
\arguments{
\item{PlanUnits}{Planning Units as an \code{sf} object}

\item{Feature}{A vector of the geomprphic features you wish to retain. Defaults to all.}

\item{Direc}{The directory where the MME data is being stored. If not specified, the default location is assumed.}
}
\value{
An \code{sf} object of Geomorphic features by planning unit.
}
\description{
Options for \code{Feature} are:
"Abyss", "Abyss_Hills", "Abyss_Mountains", "Abyss_Plains", "Basin",
"Bridge", "Canyon", "Escarpment", "Fan", "Glacial Trough", "Guyot",
"Hadal", "Plateau", "Ridge", "Rift Valley", "Rise", "Seamount",
"Shelf", "Shelf Valley", "Shelf_medium", "Shelf_high", "Shelf_low",
"Sill", "Slope", "Spreading Ridge", "Terrace", "Trench", "Trough".
}
\details{
For more information look at: https://www.bluehabitats.org

Seafloor Geomorphic Features Map by Harris, P.T., Macmillan-Lawler, M., Rupp, J. and Baker, E.K. 2014.
Geomorphology of the oceans. Marine Geology, 352: 4-24.
Licensed under a Creative Commons Attribution 4.0 International License
}
\examples{
\dontrun{features <- SpatPlan_Get_Geomorphic(PlanUnits, Feature = "Seamount")}
}
