## Docker image of R, RStudio, and genomic tools
This repo builds various R Docker images for genomic analysis:

- [lbwang/rocker-genome](https://hub.docker.com/r/lbwang/rocker-genome)
- [lbwang/rocker-transcriptome](https://hub.docker.com/r/lbwang/rocker-transcriptome)


### `lbwang/rocker-genome`
The docker image builds on top of the Docker image [rocker/tidyverse] and includes useful R packages for genomic data:

- plyr-like grammars:
    - `plyranges`

- Visualization:
    - `pheatmap`
    - `ComplexHeatmap` (latest release 1.99.4)
    - `gtrellis`
    - `ggrepel`
    - `ggbeeswarm`
    - `viridis`
    - `colorspace`

- Genome annotation:
    - `ensembldb`

- Multiple testing correction:
    - `fdrtool`
    - `qvalue`

The full list of installed R packages can be found at [`installed_packages.rocker-genome.tsv`][pkg-list rocker-genome].



## Derived docker images

### `lbwang/rocker-transcriptome`
The docker images includes R packages for transcriptome analysis:

- `tximport`
- `DESeq2`
- `apeglm`
- `vsn`
- `clusterExperiment`
- `ConsensusClusterPlus`

The full list of installed R packages can be found at [`installed_packages.rocker-transcriptome.tsv`][pkg-list rocker-transcriptome].

[rocker/tidyverse]: https://github.com/rocker-org/rocker-versioned
[pkg-list rocker-genome]: https://github.com/ccwang002/rocker-genome/blob/master/installed_packages.rocker-genome.tsv
[pkg-list rocker-transcriptome]: https://github.com/ccwang002/rocker-genome/blob/master/installed_packages.rocker-transcriptome.tsv



## Utility
The command to update the list of installed R packages:

    bash gen_all_pkg_lists.sh

