% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BreakpointGRanges.R
\name{extractReferenceSequence}
\alias{extractReferenceSequence}
\title{Returns the reference sequence around the breakpoint position}
\usage{
extractReferenceSequence(gr, ref, anchoredBases,
  followingBases = anchoredBases)
}
\arguments{
\item{gr}{breakpoint GRanges}

\item{ref}{Reference BSgenome}

\item{anchoredBases}{Number of bases leading into breakpoint to extract}

\item{followingBases}{Number of reference bases past breakpoint to extract}
}
\description{
Returns the reference sequence around the breakpoint position
}
\details{
The sequence is the sequenced traversed from the reference anchor bases
to the breakpoint. For backward (-) breakpoints, this corresponds to the
reverse compliment of the reference sequence bases.
}
