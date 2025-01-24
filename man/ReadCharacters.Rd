% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse_files.R
\name{ReadCharacters}
\alias{ReadCharacters}
\alias{ReadTntCharacters}
\alias{ReadAsPhyDat}
\alias{ReadTntAsPhyDat}
\alias{PhyDat}
\title{Read characters from Nexus file}
\usage{
ReadCharacters(filepath, character_num = NULL, session = NULL)

ReadTntCharacters(filepath, character_num = NULL, session = NULL)

ReadAsPhyDat(filepath)

ReadTntAsPhyDat(filepath)

PhyDat(dataset)
}
\arguments{
\item{filepath}{character string specifying location of file}

\item{character_num}{Index of character(s) to return.
\code{NULL}, the default, returns all characters.}

\item{session}{(optionally) a Shiny session with a numericInput named character_num
whose maximum should be updated.}

\item{dataset}{list of taxa and characters, in the format produced by \link{read.nexus.data}:
a list of sequences each made of a single vector of mode character,
and named with the taxon name.}
}
\value{
A matrix whose row names correspond to tip labels, and column names
correspond to character labels, with the attribute \code{state.labels}
listing the state labels for each character; or a character string
explaining why the character cannot be returned.
}
\description{
Parses Nexus file, reading character states and names
}
\details{
Tested with nexus files downloaded from MorphoBank with the "no notes"
option, but should also work more generally.

Do \href{https://github.com/ms609/TreeTools/issues/new?title=Error+parsing+Nexus+file&body=<!--Tell+me+more+and+attach+your+file...-->}{report}
incorrectly parsed files.
}
\section{Functions}{
\itemize{
\item \code{ReadTntCharacters}: Read characters from TNT file

\item \code{ReadAsPhyDat}: Read Nexus characters as phyDat object

\item \code{ReadTntAsPhyDat}: Read TNT characters as phyDat object

\item \code{PhyDat}: A convenient wrapper for \pkg{phangorn}'s
\code{phyDat}, which converts a \emph{list} of morphological characters into a
\code{phyDat} object.
If your morphological characters are in the form of a \emph{matrix}, perhaps
because they have been read using \code{read.table}, try \link{MatrixToPhyDat} instead.
}}

\references{
Maddison, D. R., Swofford, D. L. and Maddison, W. P. (1997)
NEXUS: an extensible file format for systematic information.
Systematic Biology, 46, 590-621.
}
\author{
Martin R. Smith

Martin R. Smith

Martin R. Smith
}
