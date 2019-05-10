# We don't pin the date so the tools will always be the latest
# See the rocker versioning for details:
# https://github.com/rocker-org/rocker-versioned/blob/master/VERSIONS.md
FROM rocker/tidyverse:latest
LABEL maintainer="liang-bo.wang@wustl.edu"


RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        libnss-sss \
        libbz2-dev \
        liblzma-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

COPY install_genome_pkgs.R /usr/src

RUN install2.r --error \
        ggrepel \
        viridis \
        colorspace \
        pheatmap \
        fdrtool \
    # Install Bioconductor packages
    && R -f /usr/src/install_genome_pkgs.R
    # # Newer gtrellis and ComplexHeatmap (not on Bioconductor yet)
    # && installGithub.r \
    #     'jokergoo/gtrellis' \
    #     'jokergoo/ComplexHeatmap@1.99.4'
