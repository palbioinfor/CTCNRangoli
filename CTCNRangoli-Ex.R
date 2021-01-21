pkgname <- "CTCNRangoli"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('CTCNRangoli')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("CTCNRangoli")
### * CTCNRangoli

flush(stderr()); flush(stdout())

### Name: CTCNRangoli
### Title: CTCNRangoli- A package for multiple customized color palettes
###   for RNA-seq, scRNA-Seq and snRNA-seq data analyses
### Aliases: CTCNRangoli

### ** Examples

library(Seurat)
load("pancreas.integrated.three.rda")
load("pancreas.integrated_.rda")
DimPlot(pancreas.integrated, reduction = "umap", group.by = "tech")+
  CTCN_chroma("main")
DimPlot(pancreas.integrated, reduction = "umap", group.by = "tech")+
  CTCN_chroma("trio1")
DimPlot(pancreas.integrated, reduction = "umap", group.by = "tech")+
  CTCN_chroma("trio2")
DimPlot(pancreas.integrated, reduction = "umap", group.by = "tech")+
  CTCN_chroma("trio3")
DimPlot(pancreas.integrated, reduction = "umap", group.by = "celltype", label = TRUE,repel = TRUE) + NoLegend()+CTCN_chroma("mixed2")
DimPlot(pancreas.integrated_, group.by = "tech")+CTCN_chroma("quad1")
DimPlot(pancreas.integrated_, group.by = "celltype")+CTCN_chroma("mixed2")



### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
