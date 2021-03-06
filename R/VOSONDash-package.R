#' @title Interface for collection and interactive analysis of social networks
#'
#' @description VOSONDash provides functions and an interface in the form of an interactive R 
#' Shiny web application for the visualisation and analysis of network data. The app has 
#' sections for visualising and manipulating network graphs, performing text analysis, and 
#' displaying network metrics. It also has an interface for the collection of social network 
#' data using the vosonSML R package.
#' 
#' @name VOSONDash-package
#' @aliases VOSONDash-package VOSONDash
#' @docType package
#' @author Bryan Gertzel and Robert Ackland.
#' 
#' @import shiny
#' @import httpuv
#' @importFrom tm DocumentTermMatrix removeSparseTerms
#' @importFrom igraph vertex_attr as_edgelist gsize delete_vertices components simplify vcount 
#' betweenness closeness set_graph_attr V 'V<-' E 'E<-' degree edge_attr_names vertex_attr_names
#' reciprocity transitivity mean_distance graph.density is.directed ecount count_components
#' centr_degree centr_betw centr_clo
#' @importFrom rtweet create_token
#' @importFrom magrittr '%>%' '%<>%'
#' @importFrom RColorBrewer brewer.pal
#' @importFrom syuzhet get_nrc_sentiment
#' @importFrom wordcloud wordcloud
#' @importFrom httr parse_url
#' @importFrom vosonSML Authenticate Collect Create
#' @importFrom utils packageVersion
#' @importFrom graphics plot text title par barplot
#' @importFrom lattice barchart
NULL
