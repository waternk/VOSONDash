% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networkGraphs.R
\name{applyCategoricalFilters}
\alias{applyCategoricalFilters}
\title{Filter out graph vertices not in selected category}
\usage{
applyCategoricalFilters(g, selected_cat, selected_subcats,
  cat_prefix = "vosonCA_")
}
\arguments{
\item{g}{\pkg{igraph} \code{graph} object.}

\item{selected_cat}{Character string. Selected vertex category without prefix.}

\item{selected_subcats}{List. Selected sub-category values to include in graph.}

\item{cat_prefix}{Character string. Category attribute prefix format to match. Default is \code{"vosonCA_"}.}
}
\value{
An igraph graph object.
}
\description{
This function removes vertices that are not in the selected categories values list or sub-categories.
}
\examples{
\dontrun{
# return a graph containing only vertices that have the vertex category 
# attribute "vosonCA_Stance" value "liberal"
g <- loadDemoGraph("DividedTheyBlog_40Alist_release.graphml")

g <- applyCategoricalFilters(g, "Stance", c("liberal"))
}

}
