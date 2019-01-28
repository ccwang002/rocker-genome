# We don't pin the date so the tools will always be the latest
# See the rocker versioning for details:
# https://github.com/rocker-org/rocker-versioned/blob/master/VERSIONS.md
FROM lbwang/rocker-genome:latest
LABEL maintainer="liang-bo.wang@wustl.edu"

RUN Rscript -e 'BiocManager::install("tximport", "DESeq2", update=FALSE, ask=FALSE)'
