# CTCNRangoli
## Installation
CTCNRangoli is a package for multiple customized color palettes that can be used with any ggplot object.
To install the `CTCNRangoli` package from GitHub, you need the `devtools` or `remotes` package. If you don’t have it installed yet, you can install it using:

```r
install.packages("devtools")
# or
install.packages("remotes")

# Using devtools
devtools::install_github("palbioinfor/CTCNRangoli")

# or using remotes
remotes::install_github("palbioinfor/CTCNRangoli")


After installation, you can load the package and start using it. 
Below is an example demonstrating how to use this package function to visualize scRNA data with a Seurat object.


library(CTCNRangoli)
library(Seurat)
load("pancreas.integrated.three.rda")
DimPlot(pancreas.integrated_, group.by = "tech")+CTCN_chroma("quad1")
DimPlot(pancreas.integrated_, group.by = "celltype")+CTCN_chroma("pal_victoria")


