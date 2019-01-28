## Docker image of R, RStudio, and genomic tools
The docker image builds on top of the Docker image [rocker/tidyverse] and includes useful R packages for genomic data:

- Visualization:
    - `pheatmap`
    - `ggrepel`
    - `viridis`
    - `colorspace`
- Genome annotation:
    - `ensembldb`


## Derived docker images

### `lbwang/rocker-transcriptome`
The docker images includes R packages for transcriptome analysis:

- `tximport`
- `DESeq2`


[rocker/tidyverse]: https://github.com/rocker-org/rocker-versioned
