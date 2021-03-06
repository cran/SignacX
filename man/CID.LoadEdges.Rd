% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper_functions.R
\name{CID.LoadEdges}
\alias{CID.LoadEdges}
\title{Load edges from edge list for single cell network}
\usage{
CID.LoadEdges(data.dir)
}
\arguments{
\item{data.dir}{A directory where "edges.csv" file is located}
}
\value{
The edge list in data frame format
}
\description{
\code{CID.LoadEdges} loads edges, typically after running the SPRING pipeline.
}
\examples{
\dontrun{
# Loads edges
file.dir = "https://kleintools.hms.harvard.edu/tools/client_datasets/"
file = "CITESEQ_EXPLORATORY_CITESEQ_5K_PBMCS/FullDataset_v1_protein/edges.csv"
download.file(paste0(file.dir, file, "?raw=true"), destfile = "edges.csv")

# data.dir is your path to the "edges.csv" file
edges = CID.LoadEdges(data.dir = ".")
}
}
