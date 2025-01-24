% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree_generation.R
\name{BalancedTree}
\alias{BalancedTree}
\title{Generate a Balanced Tree}
\usage{
BalancedTree(tips)
}
\arguments{
\item{tips}{An integer specifying the number of tips, or a character vector
naming the tips, or a tree of class phylo, or a phylogenetic dataset whose
names will be used to name the tips.}
}
\value{
A tree of class \code{phylo}.
}
\description{
Generates a balanced (symmetrical) tree with the specified tip labels.
}
\seealso{
Other tree generation functions: \code{\link{NJTree}},
  \code{\link{PectinateTree}}, \code{\link{RandomTree}},
  \code{\link{SingleTaxonTree}}
}
\author{
Martin R. Smith
}
\concept{tree generation functions}
