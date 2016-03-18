\docType{data}
\name{HumanLengESC}
\alias{HumanLengESC.rda}
\alias{HumanESC}
\alias{ESC}
\title{Leng et al., 2015 Human ESC data}
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
data(HumanLengESC)
#access counts
exprs(HumanLengESC)
#access phenotype informaiton
pData(HumanLengESC)
}
\references{
Ning Leng, Li-fang Chu, Chris Barry, Yuan Li, Jeea Choi, Xiaomao Li, Peng Jian, 
Ron M Steward, James A Thomson, & Christian Kendziorski. Oscope identifies 
oscillatory genes in unsynchronized single-cell RNA-seq experiments. Nature 12:10, 947-950 (2015) doi:10.1038/nmeth.3549
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}

