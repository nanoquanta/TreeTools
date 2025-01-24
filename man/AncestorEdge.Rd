% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree_properties.R
\name{AncestorEdge}
\alias{AncestorEdge}
\title{Ancestral edge}
\usage{
AncestorEdge(edge, parent, child)
}
\arguments{
\item{edge}{Number of an edge}

\item{parent}{the first column of the edge matrix of a tree of class
\code{\link{phylo}}, i.e. \code{tree$edge[, 1]}}

\item{child}{the second column of the edge matrix of a tree of class
\code{\link{phylo}}, i.e. \code{tree$edge[, 2]}}
}
\value{
a logical vector identifying whether each edge is the edge that is ancestral to the given edge.
}
\description{
Ancestral edge
}
\seealso{
Other tree navigation: \code{\link{AllAncestors}},
  \code{\link{DescendantEdges}},
  \code{\link{EdgeAncestry}}, \code{\link{EdgeDistances}},
  \code{\link{MRCA}}, \code{\link{NonDuplicateRoot}}
}
\concept{tree navigation}
\keyword{internal}
