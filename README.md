# singleCellRNASeqHumanLengESC

Leng et al 2015 RNA-seq data, check the [paper](http://www.nature.com/nbt/journal/v33/n2/full/nbt.3102.html).

To load the data 

```
library(singleCellRNASeqHumanLengESC)
counts <- exprs(HumanLengESC)
meta_data <- pData(HumanLengESC)
gene_names <- rownames(counts)

```
