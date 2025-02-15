% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_level_3.R
\name{get_level_3}
\alias{get_level_3}
\title{Get level 3 (department) boundary polygon for Ivory Coast}
\usage{
get_level_3(url = steer$url[steer$level == 3])
}
\arguments{
\item{url}{URL of source map dataset for level 3 (department) boundary polygon
for Ivory Coast. This is set to the URL specified in the internal
steering file data included in the package which provides the URL from
the Humanitarian Data Exchange.}
}
\value{
A \code{SpatialPolygonsDataFrame} class object for the level 3
    (department) boundary polygon for Ivory Coast
}
\description{
Get level 3 (department) boundary polygon for Ivory Coast
}
\examples{
# Get level 3 (department) boundary for Ivory Coast
get_level_3()

}
