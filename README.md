# singleCellRNASeqHumanPaulMyeloid

Paul et al 2015 RNA-seq data, check the [paper](doi: 10.1016/j.cell.2015.11.013)

To load the data 

```
library(singleCellRNASeqHumanPaulMyeloid)
counts <- exprs(HumanPaulMyeloid)
meta_data <- pData(HumanPaulMyeloid)
gene_names <- rownames(counts)

```
