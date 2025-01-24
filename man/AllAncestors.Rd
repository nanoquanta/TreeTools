% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phylo.R
\name{AllAncestors}
\alias{AllAncestors}
\title{List all ancestral nodes}
\usage{
AllAncestors(parent, child)
}
\arguments{
\item{parent}{the first column of the edge matrix of a tree of class
\code{\link{phylo}}, i.e. \code{tree$edge[, 1]}}

\item{child}{the second column of the edge matrix of a tree of class
\code{\link{phylo}}, i.e. \code{tree$edge[, 2]}}
}
\value{
This function returns a list. Entry i contains a vector containing, in order,
the nodes encountered when traversing the tree from node i to the root node.  The last
entry of each member of the list will therefore be the root node, with the exception of the
entry for the root node itself, which will be NULL.
}
\description{
\code{AllAncestors} lists ancestors of each parent node in a tree
}
\details{
Note that the tree's edges must be listed in an order whereby each entry in
\code{tr$edge[, 1]} (with the exception of the root) has appeared already in
\code{tr$edge[, 2]}.
}
\examples{
  tr <- ape::rtree(20, br=NULL)
  edge <- tr$edge
  AllAncestors(edge[, 1], edge[, 2])

}
\seealso{
Other tree navigation: \code{\link{AncestorEdge}},
  \code{\link{DescendantEdges}},
  \code{\link{EdgeAncestry}}, \code{\link{EdgeDistances}},
  \code{\link{MRCA}}, \code{\link{NonDuplicateRoot}}
}
\author{
Martin R. Smith
}
\concept{tree navigation}
