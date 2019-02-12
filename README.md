## Docker image of R, RStudio, and genomic tools
The docker image builds on top of the Docker image [rocker/tidyverse] and includes useful R packages for genomic data:

- Visualization:
    - `pheatmap`
    - `ComplexHeatmap` (latest release 1.99.4)
    - `ggrepel`
    - `viridis`
    - `colorspace`
- Genome annotation:
    - `ensembldb`

The full list of installed R packages can be found at [`installed_packages.rocker_genome.tsv`][pkg-list rocker-genome].



## Derived docker images

### `lbwang/rocker-transcriptome`
The docker images includes R packages for transcriptome analysis:

- `tximport`
- `DESeq2`
- `apeglm`
- `vsn`

The full list of installed R packages can be found at [`installed_packages.rocker-transcriptome.tsv`][pkg-list rocker-transcriptome].

[rocker/tidyverse]: https://github.com/rocker-org/rocker-versioned
[pkg-list rocker-genome]: https://github.com/ccwang002/rocker-genome/blob/master/installed_packages.rocker_genome.tsv
[pkg-list rocker-transcriptome]: https://github.com/ccwang002/rocker-genome/blob/master/installed_packages.rocker-transcriptome.tsv
