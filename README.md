## Docker image of R, RStudio, and genomic tools
The docker image builds on top of [rocker/tidyverse] Docker image and includes the common R packages for genomic data analysis:

- `tidyverse`: Data analysis grammars
- `BiocManager`: Bioconductor base

The image further includes useful R packages for genomic data:

- Visualization:
    - `pheatmap`
    - `ggrepel`
    - `viridis`
    - `colorspace`
- Genome annotation:
    - `ensembldb`

[rocker/tidyverse]: https://github.com/rocker-org/rocker-versioned
