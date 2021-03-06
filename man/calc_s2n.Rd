% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_s2n.R
\name{calc_s2n}
\alias{calc_s2n}
\title{Hypergeometric Tests for a single geneSet}
\usage{
calc_s2n(exprSet, group_list)
}
\arguments{
\item{exprSet}{Matrix for microarray expression values,rownames must be genes, colnames must be samples}

\item{group_list}{Factors for two groups that are tested for differential expression.(first group is control)}
}
\value{
a vector of signal to noise value for each gene .
}
\description{
It'll  calculate signal to noise value for each gene in the expression matrix according to the proper grouplist.
}
\examples{
calc_s2n(exprSet,group_list )
}
\keyword{signal2noise}

