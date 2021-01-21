\name{CTCN_chroma}
\alias{CTCN_chroma}
\alias{CTCN_tint}
\alias{CTCN_pal}
\title{CTCNRangoli- A package for multiple customized color palettes for RNA-seq, scRNA-Seq and snRNA-seq data analyses}
\usage{
CTCN_cols()
CTCN_chroma()
CTCN_tint()
}
\description{
The package consists of multiple customized color palettes that are easily distinguishable and ready to be used with simple functions. Although the available color schemes for these kinds of analyses is well suited to many datasets, it is always better to have additional color schemes in order to have better graphs and stand out from the regular color schemes.
}
\examples{
library(Seurat)
load("pancreas.integrated.three.rda")
load("pancreas.integrated_.rda")
######## trio main
DimPlot(pancreas.integrated, reduction = "umap", group.by = "tech")+
  CTCN_chroma("main")

DimPlot(pancreas.integrated, reduction = "umap", group.by = "tech")+
  CTCN_chroma("trio1")

  DimPlot(pancreas.integrated, reduction = "umap", group.by = "tech")+
  CTCN_chroma("trio2")

########quad
DimPlot(pancreas.integrated_, group.by = "tech")+CTCN_chroma("quad1")
DimPlot(pancreas.integrated_, group.by = "celltype")+CTCN_chroma("quad2")

#####ggplot mtcars data example

ggplot(mtcars, aes(hp, mpg)) +
  geom_point(color = CTCN_cols("coffee"),
             size = 4, alpha = .8)

}
