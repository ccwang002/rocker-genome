# We don't pin the date so the tools will always be the latest
# See the rocker versioning for details:
# https://github.com/rocker-org/rocker-versioned/blob/master/VERSIONS.md
FROM rocker/tidyverse:latest
LABEL maintainer="liang-bo.wang@wustl.edu"

RUN apt-get update -qq \
    && apt-get -y --no-install-recommends install \
    libgdal-dev libproj-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && install2.r --error \
        # Visualization related
        ggrepel \
        viridis \
        colorspace \
        pheatmap \
    && Rscript -e 'BiocManager::install("ensembldb", update=FALSE, ask=FALSE)'
