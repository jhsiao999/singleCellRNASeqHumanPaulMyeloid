\docType{data}
\name{HumanPaulMyeloid}
\alias{HumanPaulMyeloid.rda}
\alias{Human Myeloid}
\alias{Myeloid}
\title{Paul et al., 2015 Human Myeloid data}
\description{
TBA
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
eset <- get(data(HumanPaulMyeloid))
#access counts
exprs(eset)
#access phenotype information
pData(eset)
}
\references{
Paul F, Arkin Y, Giladi A, Jaitin DA et al. Transcriptional Heterogeneity and Lineage Commitment in Myeloid Progenitors. Cell 2015 Dec 17;163(7):1663-77. PMID: 26627738
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
