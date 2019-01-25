## Docker image of R, RStudio, and genomic tools
The docker image builds on top of the Docker image [rocker/tidyverse] and includes useful R packages for genomic data:

- Visualization:
    - `pheatmap`
    - `ggrepel`
    - `viridis`
    - `colorspace`
- Genome annotation:
    - `ensembldb`

[rocker/tidyverse]: https://github.com/rocker-org/rocker-versioned
